.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final e0:Landroidx/lifecycle/I;


# instance fields
.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/os/Handler;

.field public final b0:Landroidx/lifecycle/w;

.field public final c0:LD/d;

.field public final d0:Lb5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/I;->e0:Landroidx/lifecycle/I;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/I;->Y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/I;->Z:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/I;->b0:Landroidx/lifecycle/w;

    .line 15
    .line 16
    new-instance v0, LD/d;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/I;->c0:LD/d;

    .line 24
    .line 25
    new-instance v0, Lb5/i;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/I;->d0:Lb5/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/I;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/I;->X:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/I;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/I;->b0:Landroidx/lifecycle/w;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/I;->Y:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/I;->a0:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/I;->c0:LD/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/I;->b0:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method
