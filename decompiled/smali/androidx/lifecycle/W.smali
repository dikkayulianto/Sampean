.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/W;->W:I

    const-string v0, "registry"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/W;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/y;LM/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/W;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/lifecycle/W;->X:Z

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/W;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/W;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/W;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lf5/b;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/W;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/W;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/w;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/W;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/lifecycle/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/lifecycle/W;->X:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
