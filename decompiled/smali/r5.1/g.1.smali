.class public final Lr5/g;
.super Lk4/n;
.source "SourceFile"


# instance fields
.field public final u:Lr5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/m;Li4/c;Lr5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4/n;-><init>(Landroid/content/Context;LH1/m;Li4/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr5/g;->u:Lr5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lr5/I;LV2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lr5/I;->n(LV2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lr5/I;LV2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/g;->u:Lr5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/h;->e0:Lr5/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr5/m;->o0:Lr5/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lr5/I;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lr5/M;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lr5/I;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, Lr5/I;->e:Z

    .line 25
    .line 26
    new-instance v2, Lr5/J;

    .line 27
    .line 28
    invoke-direct {v2, p2, p1}, Lr5/J;-><init>(LV2/o;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lr5/M;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lr5/M;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, LV2/o;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
