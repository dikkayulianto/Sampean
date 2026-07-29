.class public final LE0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/A;->W:I

    iput-object p1, p0, LE0/A;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;LB5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE0/A;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LE0/A;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx0/a;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p2, p0, LE0/A;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LL5/o;

    .line 19
    .line 20
    iput-object p1, p2, LL5/o;->W:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, LY5/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LY5/a;-><init>(LX5/g;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    check-cast p1, Ly5/i;

    .line 29
    .line 30
    iget-object p1, p0, LE0/A;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LE0/Q;

    .line 33
    .line 34
    iget-object v0, p1, LE0/Q;->d0:Lb5/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb5/i;->O()LE0/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LE0/b0;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0, p2}, LE0/Q;->d(LE0/Q;ZLB5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LC5/a;->COROUTINE_SUSPENDED:LC5/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
