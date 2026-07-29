.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Lt/g;


# direct methods
.method public synthetic constructor <init>(Lt/g;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/d;->W:I

    iput-object p1, p0, Lt/d;->Y:Lt/g;

    iput-object p2, p0, Lt/d;->X:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt/d;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/d;->Y:Lt/g;

    .line 7
    .line 8
    iget-object v0, v0, Lt/g;->g:Lt/a;

    .line 9
    .line 10
    iget-object v1, p0, Lt/d;->X:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt/a;->onMinimized(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt/d;->Y:Lt/g;

    .line 17
    .line 18
    iget-object v0, v0, Lt/g;->g:Lt/a;

    .line 19
    .line 20
    iget-object v1, p0, Lt/d;->X:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
