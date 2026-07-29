.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LK/V;


# direct methods
.method public synthetic constructor <init>(LK/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/h;->W:I

    iput-object p1, p0, LS/h;->X:LK/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LS/h;->W:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/h;->X:LK/V;

    invoke-virtual {v0}, LK/V;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LS/h;->X:LK/V;

    invoke-virtual {v0}, LK/V;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
