.class public final LP2/J8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/B8;


# instance fields
.field public final a:LS3/o;

.field public final b:LS3/o;

.field public final c:LP2/A8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP2/A8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP2/J8;->c:LP2/A8;

    .line 5
    .line 6
    sget-object p2, Li2/a;->e:Li2/a;

    .line 7
    .line 8
    invoke-static {p1}, Lk2/h;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk2/h;->a()Lk2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lk2/h;->c(Lk2/d;)La5/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Li2/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lh2/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LS3/o;

    .line 35
    .line 36
    new-instance v0, LP2/I8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, LP2/I8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LS3/o;-><init>(LY3/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LP2/J8;->a:LS3/o;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LS3/o;

    .line 48
    .line 49
    new-instance v0, LP2/I8;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, LP2/I8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, LS3/o;-><init>(LY3/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LP2/J8;->b:LS3/o;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LM4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/J8;->c:LP2/A8;

    .line 2
    .line 3
    iget v1, v0, LP2/A8;->b:I

    .line 4
    .line 5
    iget v0, v0, LP2/A8;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LP2/J8;->a:LS3/o;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LS3/o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk2/g;

    .line 18
    .line 19
    iget v2, p1, LM4/j;->W:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LM4/j;->q(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lh2/a;

    .line 28
    .line 29
    sget-object v2, Lh2/c;->DEFAULT:Lh2/c;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lh2/a;-><init>(Ljava/lang/Object;Lh2/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, LM4/j;->q(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lh2/a;

    .line 40
    .line 41
    sget-object v2, Lh2/c;->VERY_LOW:Lh2/c;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lh2/a;-><init>(Ljava/lang/Object;Lh2/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lk2/g;->a(Lh2/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LP2/J8;->b:LS3/o;

    .line 51
    .line 52
    invoke-virtual {v1}, LS3/o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk2/g;

    .line 57
    .line 58
    iget v2, p1, LM4/j;->W:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LM4/j;->q(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lh2/a;

    .line 67
    .line 68
    sget-object v2, Lh2/c;->DEFAULT:Lh2/c;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lh2/a;-><init>(Ljava/lang/Object;Lh2/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, LM4/j;->q(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lh2/a;

    .line 79
    .line 80
    sget-object v2, Lh2/c;->VERY_LOW:Lh2/c;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Lh2/a;-><init>(Ljava/lang/Object;Lh2/c;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Lk2/g;->a(Lh2/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
