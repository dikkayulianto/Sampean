.class public final synthetic LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LB1/h;


# direct methods
.method public synthetic constructor <init>(LB1/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/g;->W:I

    iput-object p1, p0, LB1/g;->X:LB1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LB1/g;->W:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/g;->X:LB1/h;

    invoke-static {v0}, LB1/h;->c(LB1/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB1/g;->X:LB1/h;

    invoke-static {v0}, LB1/h;->a(LB1/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
