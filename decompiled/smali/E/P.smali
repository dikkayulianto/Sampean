.class public final synthetic LE/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:LE/Q;

.field public final synthetic X:LE/g0;

.field public final synthetic Y:Landroid/graphics/Matrix;

.field public final synthetic Z:LE/g0;

.field public final synthetic a0:Landroid/graphics/Rect;

.field public final synthetic b0:LE/I;

.field public final synthetic c0:Lb0/h;


# direct methods
.method public synthetic constructor <init>(LE/Q;LE/g0;Landroid/graphics/Matrix;LE/g0;Landroid/graphics/Rect;LE/I;Lb0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/P;->W:LE/Q;

    iput-object p2, p0, LE/P;->X:LE/g0;

    iput-object p3, p0, LE/P;->Y:Landroid/graphics/Matrix;

    iput-object p4, p0, LE/P;->Z:LE/g0;

    iput-object p5, p0, LE/P;->a0:Landroid/graphics/Rect;

    iput-object p6, p0, LE/P;->b0:LE/I;

    iput-object p7, p0, LE/P;->c0:Lb0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LE/P;->W:LE/Q;

    .line 2
    .line 3
    iget-object v1, p0, LE/P;->X:LE/g0;

    .line 4
    .line 5
    iget-object v7, p0, LE/P;->Y:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v9, p0, LE/P;->Z:LE/g0;

    .line 8
    .line 9
    iget-object v10, p0, LE/P;->a0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v11, p0, LE/P;->b0:LE/I;

    .line 12
    .line 13
    iget-object v12, p0, LE/P;->c0:Lb0/h;

    .line 14
    .line 15
    iget-boolean v2, v0, LE/Q;->q0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, LE/g0;->d()LE/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LE/a0;->a()LK/N0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, LE/g0;->d()LE/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LE/a0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v2, v0, LE/Q;->a0:Z

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v6, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, LE/Q;->X:I

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_0
    invoke-interface {v1}, LE/g0;->d()LE/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LE/a0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v2, LE/g;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LE/g;-><init>(LK/N0;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LE/v0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v9, v1, v2}, LE/v0;-><init>(LE/g0;Landroid/util/Size;LE/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, LE/v0;->b0:I

    .line 76
    .line 77
    iget v4, v0, LE/v0;->c0:I

    .line 78
    .line 79
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, LE/v0;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v11, v0}, LE/I;->h(LE/v0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, LA2/b;

    .line 104
    .line 105
    const-string v1, "ImageAnalysis is detached"

    .line 106
    .line 107
    invoke-direct {v0, v1}, LA2/b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
