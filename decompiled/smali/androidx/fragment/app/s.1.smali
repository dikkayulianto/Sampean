.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/s;->W:I

    iput-object p1, p0, Landroidx/fragment/app/s;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Q;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/w;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/fragment/app/w;->L0:Landroidx/fragment/app/b0;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/fragment/app/w;->Z:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/b0;->b0:Lc1/f;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lc1/f;->b(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/fragment/app/w;->Z:Landroid/os/Bundle;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
