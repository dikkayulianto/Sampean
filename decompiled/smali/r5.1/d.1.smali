.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr5/A;

.field public final d:F

.field public e:LH1/m;


# direct methods
.method public constructor <init>(Lr5/A;FI)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lr5/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lr5/d;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lr5/d;->c:Lr5/A;

    .line 22
    .line 23
    iput p2, p0, Lr5/d;->d:F

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lr5/d;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lr5/d;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object p1, p0, Lr5/d;->c:Lr5/A;

    .line 44
    .line 45
    iput p2, p0, Lr5/d;->d:F

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/l0;

    .line 16
    .line 17
    new-instance v1, Lr5/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lr5/d;->d:F

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lr5/a;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LP2/W7;->e(Lr5/l0;Lr5/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lr5/a;->d:LA2/a;

    .line 30
    .line 31
    check-cast v2, LV2/g;

    .line 32
    .line 33
    iget-boolean v1, v1, Lr5/a;->c:Z

    .line 34
    .line 35
    iget-object v4, p0, Lr5/d;->e:LH1/m;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, LV2/f;

    .line 41
    .line 42
    iget-object v4, v4, LH1/m;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LU2/g;

    .line 45
    .line 46
    invoke-virtual {v4}, LK2/a;->i()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v2}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x23

    .line 54
    .line 55
    invoke-virtual {v4, v6, v2}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v6, LN2/w;->g:I

    .line 64
    .line 65
    const-string v6, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, LN2/x;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    check-cast v4, LN2/x;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v7, LN2/v;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-direct {v7, v4, v6, v8}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v4, v7

    .line 90
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v4}, LV2/f;-><init>(LN2/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    new-instance v2, Lr5/b;

    .line 97
    .line 98
    invoke-direct {v2, v5, v1, v3}, Lr5/b;-><init>(LV2/f;ZF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lr5/d;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lr5/d;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v5}, LV2/f;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, LV2/x;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/O0;

    .line 16
    .line 17
    new-instance v1, Lr5/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Lr5/d;->d:F

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lr5/a;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LP2/W7;->j(Lr5/O0;Lr5/Y0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lr5/a;->d:LA2/a;

    .line 30
    .line 31
    check-cast v2, LV2/u;

    .line 32
    .line 33
    iget-boolean v1, v1, Lr5/a;->c:Z

    .line 34
    .line 35
    iget-object v4, p0, Lr5/d;->e:LH1/m;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v5, "PolygonOptions must not be null"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LV2/t;

    .line 46
    .line 47
    iget-object v4, v4, LH1/m;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LU2/g;

    .line 50
    .line 51
    invoke-virtual {v4}, LK2/a;->i()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v2}, LN2/r;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v4, v6, v2}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v6, LN2/h;->g:I

    .line 69
    .line 70
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, LN2/i;

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    move-object v4, v7

    .line 85
    check-cast v4, LN2/i;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v7, LN2/g;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-direct {v7, v4, v6, v8}, LK2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    move-object v4, v7

    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v4}, LV2/t;-><init>(LN2/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    new-instance v2, Lr5/X0;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1, v3}, Lr5/X0;-><init>(LV2/t;ZF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lr5/d;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lr5/d;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v5}, LV2/t;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance v0, LV2/x;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    return-void
.end method
