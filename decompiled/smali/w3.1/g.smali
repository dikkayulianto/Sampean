.class public final Lw3/g;
.super Lt3/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lt3/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/f;-><init>(Lt3/k;)V

    .line 2
    iput-object p2, p0, Lw3/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lw3/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt3/f;-><init>(Lt3/f;)V

    .line 4
    iget-object p1, p1, Lw3/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lw3/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lw3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/g;-><init>(Lt3/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lw3/h;->t0:Lw3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
