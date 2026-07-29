.class public final LQ1/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/p;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LQ1/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ1/p;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LQ1/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, LQ1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LQ1/p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly0/X;

    .line 30
    .line 31
    iget-object p1, p1, Ly0/X;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LQ1/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll5/g;

    .line 38
    .line 39
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    const-string p2, "location"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/location/LocationManager;

    .line 58
    .line 59
    const-string p2, "gps"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v1, "network"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, LQ1/p;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LQ1/u;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p2, LQ1/u;->enabled:LQ1/u;

    .line 83
    .line 84
    if-ne p1, p2, :cond_6

    .line 85
    .line 86
    :cond_3
    sget-object p1, LQ1/u;->disabled:LQ1/u;

    .line 87
    .line 88
    iput-object p1, p0, LQ1/p;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, LQ1/p;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LQ1/u;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object p2, LQ1/u;->disabled:LQ1/u;

    .line 109
    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object p1, LQ1/u;->enabled:LQ1/u;

    .line 113
    .line 114
    iput-object p1, p0, LQ1/p;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
