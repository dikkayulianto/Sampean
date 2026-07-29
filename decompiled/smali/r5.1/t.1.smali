.class public final Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr5/A;

.field public d:LH1/m;

.field public final e:Landroid/content/res/AssetManager;

.field public final f:F

.field public final g:LQ1/i;


# direct methods
.method public constructor <init>(Lr5/A;Landroid/content/res/AssetManager;F)V
    .locals 2

    .line 1
    new-instance v0, LQ1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr5/t;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr5/t;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lr5/t;->c:Lr5/A;

    .line 24
    .line 25
    iput-object p2, p0, Lr5/t;->e:Landroid/content/res/AssetManager;

    .line 26
    .line 27
    iput p3, p0, Lr5/t;->f:F

    .line 28
    .line 29
    iput-object v0, p0, Lr5/t;->g:LQ1/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/r0;

    .line 16
    .line 17
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lr5/t;->f:F

    .line 23
    .line 24
    iget-object v3, p0, Lr5/t;->g:LQ1/i;

    .line 25
    .line 26
    iget-object v4, p0, Lr5/t;->e:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v2, v3}, LP2/W7;->f(Lr5/r0;Lr5/s;Landroid/content/res/AssetManager;FLQ1/i;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LV2/l;

    .line 35
    .line 36
    iget-object v3, p0, Lr5/t;->d:LH1/m;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, v3, LH1/m;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LU2/g;

    .line 44
    .line 45
    invoke-virtual {v3}, LK2/a;->i()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v1}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, LN2/z;->g:I

    .line 63
    .line 64
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, LN2/A;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, LN2/A;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v6, LN2/y;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-direct {v6, v3, v4, v7}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v5, LV2/k;

    .line 94
    .line 95
    invoke-direct {v5, v6}, LV2/k;-><init>(LN2/A;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    .line 102
    .line 103
    new-instance v1, Lr5/r;

    .line 104
    .line 105
    iget-object v0, v0, Lr5/r0;->d:Lr5/y0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_3
    invoke-direct {v1, v5, v0}, Lr5/r;-><init>(LV2/k;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lr5/t;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lr5/t;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v5}, LV2/k;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    new-instance v0, LV2/x;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    return-void
.end method
