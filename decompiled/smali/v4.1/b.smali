.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/d;
.implements Lcom/google/crypto/tink/shaded/protobuf/C;
.implements LQ3/j;
.implements LW0/e;
.implements Lm2/b;
.implements Ls2/a;
.implements LY2/c;
.implements Ly0/z;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv4/b;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;I)Lv4/b;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LZ2/a;->l:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, LP2/R7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, LP2/R7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, LP2/R7;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lt3/a;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Lt3/a;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, Lt3/k;->a(Landroid/content/Context;IILt3/a;)Lt3/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lt3/j;->a()Lt3/k;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lv4/b;

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lv4/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-static {p1}, Lx0/d;->f(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {p1}, Lx0/d;->f(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {p1}, Lx0/d;->f(I)V

    .line 106
    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {p1}, Lx0/d;->f(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(LS3/t;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv4/b;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lv4/f;

    .line 7
    .line 8
    new-instance v1, Lt4/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv4/f;

    .line 15
    .line 16
    const-class v0, LO2/s;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 p1, 0x1

    .line 20
    int-to-byte p1, p1

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance p1, LO2/o;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, LO2/s;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    sget-object v3, LO2/s;->a:LO2/r;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, LO2/r;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, LO2/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LO2/s;->a:LO2/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object v3, LO2/s;->a:LO2/r;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LO2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit v0

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw p1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, " enableFirelog"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, " firelogEventType"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    const-class v0, Lv4/f;

    .line 110
    .line 111
    new-instance v1, LB4/e;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LS3/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lv4/f;

    .line 118
    .line 119
    invoke-direct {v1, p1}, LB4/e;-><init>(Lv4/f;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LM/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LM/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
