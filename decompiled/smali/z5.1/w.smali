.class public final Lz5/w;
.super Lz5/d;
.source "SourceFile"


# instance fields
.field public final W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz5/i;->k(Lz5/w;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz5/i;->j(Lz5/w;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz5/i;->j(Lz5/w;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lz5/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz5/v;-><init>(Lz5/w;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lz5/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz5/v;-><init>(Lz5/w;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lz5/v;

    invoke-direct {v0, p0, p1}, Lz5/v;-><init>(Lz5/w;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/w;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz5/i;->j(Lz5/w;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
