.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx4/c;


# direct methods
.method public synthetic constructor <init>(ILx4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx4/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx4/b;->b:Lx4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx4/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lx4/b;

    .line 10
    .line 11
    iget v0, p0, Lx4/b;->a:I

    .line 12
    .line 13
    iget v1, p1, Lx4/b;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lz2/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lx4/b;->b:Lx4/c;

    .line 25
    .line 26
    iget-object p1, p1, Lx4/b;->b:Lx4/c;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lz2/u;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx4/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lx4/b;->b:Lx4/c;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
