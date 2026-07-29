.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;I)V
    .locals 0

    .line 1
    iput p2, p0, LF4/b;->W:I

    iput-object p1, p0, LF4/b;->X:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, LF4/b;->W:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF4/b;->X:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LF4/b;->X:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
