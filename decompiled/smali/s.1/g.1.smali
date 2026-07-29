.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ls/o;


# direct methods
.method public constructor <init>(Ls/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/g;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->X:Ls/o;

    return-void
.end method

.method public constructor <init>(Ls/o;Ls/r;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ls/g;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->X:Ls/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls/g;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/g;->X:Ls/o;

    .line 7
    .line 8
    iget-object v0, v0, Ls/o;->T0:Ls/w;

    .line 9
    .line 10
    iget-object v1, v0, Ls/w;->c:LP2/b8;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ls/s;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ls/w;->c:LP2/b8;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Ls/w;->c:LP2/b8;

    .line 22
    .line 23
    invoke-virtual {v0}, LP2/b8;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls/g;->X:Ls/o;

    .line 28
    .line 29
    iget-object v0, v0, Ls/o;->T0:Ls/w;

    .line 30
    .line 31
    iget-object v1, v0, Ls/w;->c:LP2/b8;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ls/s;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ls/w;->c:LP2/b8;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Ls/w;->c:LP2/b8;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
