.class public final synthetic LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LS/l;


# direct methods
.method public synthetic constructor <init>(LS/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/g;->W:I

    iput-object p1, p0, LS/g;->X:LS/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LS/g;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/g;->X:LS/l;

    .line 7
    .line 8
    iget-boolean v1, v0, LS/l;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LS/l;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, LP2/u5;->d()LM/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LS/g;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, LS/g;->X:LS/l;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LS/g;-><init>(LS/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LM/d;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
