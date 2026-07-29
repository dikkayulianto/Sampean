.class public final synthetic Lx/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/x0;

.field public final synthetic Y:LO/a;


# direct methods
.method public synthetic constructor <init>(Lx/x0;LO/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/u0;->W:I

    iput-object p1, p0, Lx/u0;->X:Lx/x0;

    iput-object p2, p0, Lx/u0;->Y:LO/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lb0/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/u0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u0;->X:Lx/x0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM/k;

    .line 11
    .line 12
    new-instance v2, Lx/t0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lx/u0;->Y:LO/a;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v4, v3}, Lx/t0;-><init>(Lx/x0;Lb0/h;LO/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setLinearZoom"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lx/u0;->X:Lx/x0;

    .line 27
    .line 28
    iget-object v1, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LM/k;

    .line 31
    .line 32
    new-instance v2, Lx/t0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lx/u0;->Y:LO/a;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v4, v3}, Lx/t0;-><init>(Lx/x0;Lb0/h;LO/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "setZoomRatio"

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
