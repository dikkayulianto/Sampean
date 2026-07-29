.class public final Landroidx/work/OverwritingInputMerger;
.super Ly1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ly1/h;
    .locals 6

    .line 1
    new-instance v0, Lu4/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ly1/h;

    .line 26
    .line 27
    iget-object v4, v4, Ly1/h;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "input.keyValueMap"

    .line 34
    .line 35
    invoke-static {v4, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lu4/c;->a(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ly1/h;

    .line 46
    .line 47
    iget-object v0, v0, Lu4/c;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ly1/h;-><init>(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ly1/h;->d(Ly1/h;)[B

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
