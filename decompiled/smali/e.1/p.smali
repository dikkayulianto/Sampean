.class public final Le/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q;

.field public b:Z

.field public c:LU0/c;

.field public final d:La5/k;

.field public e:Z


# direct methods
.method public constructor <init>(La5/k;Le/q;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, La5/k;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le/p;->a:Le/q;

    .line 12
    .line 13
    iput-boolean v0, p0, Le/p;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Le/p;->d:La5/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Le/p;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/p;->c:LU0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LU0/c;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LU0/c;->b:LU0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LU0/f;->f:Le/p;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, LU0/f;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Le/p;->d:La5/k;

    .line 34
    .line 35
    invoke-virtual {v1}, La5/k;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, LU0/f;->f:Le/p;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, LU0/f;->g:I

    .line 42
    .line 43
    iput-object v2, v0, LU0/f;->h:LU0/e;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LU0/f;->d:Lz5/g;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lz5/g;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LU0/f;->e:Lz5/g;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lz5/g;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Le/p;->c:LU0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, LU0/f;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le/p;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le/p;->d:La5/k;

    .line 6
    .line 7
    iget-boolean p1, p1, La5/k;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Le/p;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Le/p;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Le/p;->c:LU0/c;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LU0/c;->b:LU0/f;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LU0/f;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
