.class public final synthetic Lk4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/d;
.implements LT2/b;
.implements LT2/c;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lk4/n;


# direct methods
.method public synthetic constructor <init>(Lk4/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/j;->W:I

    iput-object p1, p0, Lk4/j;->X:Lk4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LV2/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lk4/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk4/j;->X:Lk4/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk4/j;->X:Lk4/n;

    .line 13
    .line 14
    iget-object v1, v0, Lk4/n;->r:Lr5/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lk4/n;->j:LH1/e;

    .line 19
    .line 20
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr5/I;

    .line 29
    .line 30
    iget-object v0, v1, Lr5/m;->o0:Lr5/M;

    .line 31
    .line 32
    iget-object p1, p1, Lr5/I;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lr5/M;->d:Lr5/A;

    .line 35
    .line 36
    new-instance v1, LU5/p;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, LU5/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lr5/A;->a(Ljava/lang/String;LK5/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(LV2/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/j;->X:Lk4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(LV2/o;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk4/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/j;->X:Lk4/n;

    .line 7
    .line 8
    iget-object v1, v0, Lk4/n;->p:Lr5/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk4/n;->m:LH1/e;

    .line 13
    .line 14
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li4/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lr5/h;->e(Li4/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk4/j;->X:Lk4/n;

    .line 30
    .line 31
    iget-object v1, v0, Lk4/n;->q:Lr5/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lk4/n;->j:LH1/e;

    .line 36
    .line 37
    iget-object v0, v0, LH1/e;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lr5/I;

    .line 46
    .line 47
    iget-object v0, v1, Lr5/m;->o0:Lr5/M;

    .line 48
    .line 49
    iget-object p1, p1, Lr5/I;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lr5/M;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
