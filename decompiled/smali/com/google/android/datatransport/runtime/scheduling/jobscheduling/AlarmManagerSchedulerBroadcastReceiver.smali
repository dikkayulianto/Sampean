.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Lk2/h;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lk2/b;->a()La5/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v0, p1, La5/L;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Lt2/a;->b(I)Lh2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, La5/L;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, La5/L;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lk2/h;->a()Lk2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lk2/h;->d:Lp2/g;

    .line 80
    .line 81
    invoke-virtual {p1}, La5/L;->x()Lk2/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v0, Lp2/g;->e:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v2, Lp2/f;

    .line 88
    .line 89
    sget-object v3, Lp2/a;->W:Lp2/a;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1, p2, v3}, Lp2/f;-><init>(Lp2/g;Lk2/b;ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "Null backendName"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
