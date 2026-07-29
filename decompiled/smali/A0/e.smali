.class public final synthetic LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;
.implements LE/I;
.implements LK/e0;
.implements LY2/b;
.implements LY2/d;
.implements LY2/c;
.implements LE/p0;
.implements LN/a;
.implements Lb4/o;
.implements Lg6/b;
.implements Ll5/c;
.implements Lv5/c;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW4/m;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, LA0/e;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA0/e;->W:I

    iput-object p1, p0, LA0/e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public apply(Ljava/lang/Object;)LA3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/e;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LW4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LW4/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW4/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LO1/f;

    .line 25
    .line 26
    check-cast p1, Landroid/location/Location;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LO1/f;->b(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LQ1/f;

    .line 35
    .line 36
    check-cast p1, LS2/e;

    .line 37
    .line 38
    iget-object p1, v0, LQ1/f;->f:LQ1/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LQ1/f;->h(LQ1/o;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LK/f0;)V
    .locals 3

    .line 1
    iget v0, p0, LA0/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH1/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, LK/f0;->acquireLatestImage()LE/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LP2/n5;->a()V

    .line 20
    .line 21
    .line 22
    const-string v0, "CaptureNode"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LE/m0;

    .line 48
    .line 49
    iget-object v1, v0, LE/m0;->W:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget v2, v0, LE/m0;->Y:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v0, LE/m0;->Y:I

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0, p1}, LE/m0;->e(LK/f0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(LE/C0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA0/j;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/u;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LE/C0;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v2, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getSurface(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LJ/c;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, LJ/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LE/C0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lx0/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Li6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LA0/e;->X:Ljava/lang/Object;

    check-cast p1, Li6/d;

    return-object p1
.end method

.method public f(LY2/k;)V
    .locals 4

    .line 1
    iget v0, p0, LA0/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB4/d;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LB4/d;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LQ1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, LY2/k;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object p1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 31
    .line 32
    iget-object v0, v0, LQ1/b;->a:Lk5/n;

    .line 33
    .line 34
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p1}, LY2/k;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LS2/e;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, LS2/e;->a:LS2/f;

    .line 55
    .line 56
    iget-object p1, p1, LS2/f;->X:LS2/g;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-boolean v3, p1, LS2/g;->W:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p1, LS2/g;->X:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_1
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    move v1, v2

    .line 83
    :cond_4
    iget-object p1, v0, LQ1/b;->a:Lk5/n;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p1, LP1/b;->locationServicesDisabled:LP1/b;

    .line 94
    .line 95
    iget-object v0, v0, LQ1/b;->a:Lk5/n;

    .line 96
    .line 97
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1, v2}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA0/e;->W:I

    .line 2
    .line 3
    iget-object v1, p0, LA0/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lb4/x;->a:Lb4/x;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lb4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Le4/c;->a:LP2/i7;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Le4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Le4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(LE/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/I;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE/I;->h(LE/v0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LA0/j;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/u;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LA0/j;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LA0/i;

    .line 19
    .line 20
    invoke-interface {p2}, LA0/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, LA0/j;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LA0/i;

    .line 26
    .line 27
    invoke-interface {p2}, LA0/i;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, LA0/j;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LA0/i;

    .line 67
    .line 68
    invoke-interface {p1}, LA0/i;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, LA0/i;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lc3/c;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Lc3/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, Ly0/d;

    .line 96
    .line 97
    invoke-direct {v1}, Ly0/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Ly0/d;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, Ly0/d;->Y:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LA0/i;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ly0/c;->e(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Ly0/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ly0/c;->build()Ly0/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Ly0/Q;->i(Landroid/view/View;Ly0/g;)Ly0/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LA0/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK5/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v0, v1}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LA0/e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LO1/f;

    .line 27
    .line 28
    const-string v0, "Geolocator"

    .line 29
    .line 30
    const-string v1, "Error trying to get last the last known GPS location"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v0, LP1/b;->errorWhileAcquiringPosition:LP1/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LO1/f;->a(LP1/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/x;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lr5/j;

    .line 8
    .line 9
    const-string v1, "Unable to take snapshot"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Snapshot failure"

    .line 13
    .line 14
    invoke-direct {p1, v3, v1, v2}, Lr5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LP2/Z7;->a(LK5/l;Lr5/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ly5/e;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ly5/e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lr5/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA0/e;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS/m;

    .line 9
    .line 10
    iput-object p1, v0, LS/m;->h0:Lb0/h;

    .line 11
    .line 12
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_0
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS/k;

    .line 18
    .line 19
    iput-object p1, v0, LS/k;->p:Lb0/h;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SettableFuture hashCode: "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LK/J;

    .line 43
    .line 44
    iget-object v1, v0, LK/J;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iput-object p1, v0, LK/J;->e:Lb0/h;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string p1, "CameraRepository-deinit"

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :sswitch_2
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LE/y;

    .line 59
    .line 60
    iget-object v1, v0, LE/y;->n:LK/F;

    .line 61
    .line 62
    invoke-virtual {v1}, LK/F;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LE/y;->a:LK/J;

    .line 66
    .line 67
    iget-object v2, v1, LK/J;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    iget-object v3, v1, LK/J;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LK/J;->d:Lb0/k;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    sget-object v1, LN/k;->Y:LN/k;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    :goto_0
    monitor-exit v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v3, v1, LK/J;->d:Lb0/k;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v3, LA0/e;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, v1, v4}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, LK/J;->d:Lb0/k;

    .line 104
    .line 105
    :cond_2
    iget-object v4, v1, LK/J;->c:Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v5, v1, LK/J;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, LK/J;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LK/D;

    .line 137
    .line 138
    invoke-interface {v5}, LK/D;->release()LA3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, LA1/d;

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    invoke-direct {v7, v1, v5, v8}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v6, v7, v5}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, v1, LK/J;->b:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 160
    .line 161
    .line 162
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    move-object v1, v3

    .line 164
    :goto_2
    new-instance v2, LA1/d;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v2, v0, p1, v3}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, LE/y;->d:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-interface {v1, v2, p1}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "CameraX shutdownInternal"

    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw p1

    .line 180
    :sswitch_3
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LB/i;

    .line 183
    .line 184
    iput-object p1, v0, LB/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "RequestCompleteListener["

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "]"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v2, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, v0, LA0/e;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LB/j;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LB/j;->h(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
