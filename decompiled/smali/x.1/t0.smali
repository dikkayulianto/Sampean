.class public final synthetic Lx/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/x0;

.field public final synthetic Y:Lb0/h;

.field public final synthetic Z:LO/a;


# direct methods
.method public synthetic constructor <init>(Lx/x0;Lb0/h;LO/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/t0;->W:I

    iput-object p1, p0, Lx/t0;->X:Lx/x0;

    iput-object p2, p0, Lx/t0;->Y:Lb0/h;

    iput-object p3, p0, Lx/t0;->Z:LO/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/t0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t0;->Y:Lb0/h;

    .line 7
    .line 8
    iget-object v1, p0, Lx/t0;->Z:LO/a;

    .line 9
    .line 10
    iget-object v2, p0, Lx/t0;->X:Lx/x0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lx/x0;->c(Lb0/h;LO/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/t0;->Y:Lb0/h;

    .line 17
    .line 18
    iget-object v1, p0, Lx/t0;->Z:LO/a;

    .line 19
    .line 20
    iget-object v2, p0, Lx/t0;->X:Lx/x0;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lx/x0;->c(Lb0/h;LO/a;)V

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
