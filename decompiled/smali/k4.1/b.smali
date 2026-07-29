.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;
.implements LT2/d;
.implements LT2/b;


# instance fields
.field public final synthetic W:Lk4/i;


# direct methods
.method public synthetic constructor <init>(Lk4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->W:Lk4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LV2/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/b;->W:Lk4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(LV2/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/b;->W:Lk4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(LV2/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->W:Lk4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lk4/i;->p:Lr5/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk4/i;->m:LH1/c;

    .line 8
    .line 9
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li4/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr5/h;->e(Li4/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
