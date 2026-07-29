.class public final synthetic LE/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:LE/Q;

.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:LE/g0;

.field public final synthetic Z:Landroid/graphics/Matrix;

.field public final synthetic a0:LE/g0;

.field public final synthetic b0:Landroid/graphics/Rect;

.field public final synthetic c0:LE/I;


# direct methods
.method public synthetic constructor <init>(LE/Q;Ljava/util/concurrent/Executor;LE/g0;Landroid/graphics/Matrix;LE/g0;Landroid/graphics/Rect;LE/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/O;->W:LE/Q;

    iput-object p2, p0, LE/O;->X:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LE/O;->Y:LE/g0;

    iput-object p4, p0, LE/O;->Z:Landroid/graphics/Matrix;

    iput-object p5, p0, LE/O;->a0:LE/g0;

    iput-object p6, p0, LE/O;->b0:Landroid/graphics/Rect;

    iput-object p7, p0, LE/O;->c0:LE/I;

    return-void
.end method


# virtual methods
.method public final w(Lb0/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LE/P;

    .line 2
    .line 3
    iget-object v1, p0, LE/O;->W:LE/Q;

    .line 4
    .line 5
    iget-object v2, p0, LE/O;->Y:LE/g0;

    .line 6
    .line 7
    iget-object v3, p0, LE/O;->Z:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, LE/O;->a0:LE/g0;

    .line 10
    .line 11
    iget-object v5, p0, LE/O;->b0:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, LE/O;->c0:LE/I;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LE/P;-><init>(LE/Q;LE/g0;Landroid/graphics/Matrix;LE/g0;Landroid/graphics/Rect;LE/I;Lb0/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LE/O;->X:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
