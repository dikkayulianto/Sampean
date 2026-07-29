.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final synthetic b:LH1/c;

.field public c:LT2/b;

.field public d:LT2/c;

.field public e:LT2/d;

.field public f:Lr5/m;

.field public final synthetic g:LH1/c;


# direct methods
.method public constructor <init>(LH1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/a;->g:LH1/c;

    .line 5
    .line 6
    iput-object p1, p0, Ll4/a;->b:LH1/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ll4/a;->b:LH1/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LH1/c;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, LH1/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
