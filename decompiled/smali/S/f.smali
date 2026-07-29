.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LS/k;


# direct methods
.method public synthetic constructor <init>(LS/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/f;->W:I

    iput-object p1, p0, LS/f;->X:LS/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LS/f;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/f;->X:LS/k;

    .line 7
    .line 8
    iget-object v1, v0, LS/k;->r:LS/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LS/m;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LS/k;->q:LK/V;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LS/k;->p:Lb0/h;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Lb0/h;->d:Z

    .line 24
    .line 25
    iget-object v4, v1, Lb0/h;->b:Lb0/k;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lb0/k;->X:Lb0/j;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lb0/g;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lb0/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v1, Lb0/h;->b:Lb0/k;

    .line 40
    .line 41
    iput-object v2, v1, Lb0/h;->c:Lb0/l;

    .line 42
    .line 43
    :cond_1
    iput-object v2, v0, LS/k;->q:LK/V;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LS/f;->X:LS/k;

    .line 47
    .line 48
    invoke-virtual {v0}, LK/V;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LS/f;->X:LS/k;

    .line 53
    .line 54
    invoke-virtual {v0}, LS/k;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
