.class public final synthetic Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/l;

.field public final synthetic Y:Lb0/h;


# direct methods
.method public synthetic constructor <init>(Lx/l;Lb0/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/g;->W:I

    iput-object p1, p0, Lx/g;->X:Lx/l;

    iput-object p2, p0, Lx/g;->Y:Lb0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/g;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/g;->X:Lx/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/l;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lx/h;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lx/h;-><init>(Lx/l;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx/g;->Y:Lb0/h;

    .line 22
    .line 23
    invoke-static {v0, v1}, LN/i;->e(LA3/a;Lb0/h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx/g;->X:Lx/l;

    .line 28
    .line 29
    iget-boolean v0, v0, Lx/l;->v:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lx/g;->Y:Lb0/h;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
