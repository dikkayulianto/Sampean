.class public final synthetic LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LE/t0;


# direct methods
.method public synthetic constructor <init>(LE/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/d;->W:I

    iput-object p1, p0, LJ/d;->X:LE/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LJ/d;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/d;->X:LE/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LE/t0;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJ/d;->X:LE/t0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LE/t0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LJ/d;->X:LE/t0;

    .line 23
    .line 24
    invoke-virtual {v0}, LE/t0;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
