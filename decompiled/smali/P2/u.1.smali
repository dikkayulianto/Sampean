.class public abstract LP2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient W:LP2/t;

.field public transient X:LP2/o;

.field public transient Y:LP2/n;


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
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/u;->Y:LP2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LP2/v;

    .line 7
    .line 8
    new-instance v1, LP2/n;

    .line 9
    .line 10
    iget-object v2, v0, LP2/v;->Z:LP2/A;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LP2/n;-><init>(LP2/v;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LP2/u;->Y:LP2/n;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/u;->X:LP2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LP2/v;

    .line 7
    .line 8
    new-instance v1, LP2/o;

    .line 9
    .line 10
    iget-object v2, v0, LP2/v;->Z:LP2/A;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LP2/o;-><init>(LP2/v;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LP2/u;->X:LP2/o;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LP2/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LP2/u;

    .line 12
    .line 13
    invoke-virtual {p0}, LP2/u;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LP2/u;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LP2/u;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP2/n;

    .line 6
    .line 7
    iget-object v0, v0, LP2/n;->Y:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP2/u;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP2/n;

    .line 6
    .line 7
    iget-object v0, v0, LP2/n;->Y:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
