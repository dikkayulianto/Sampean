.class public final Lb4/c;
.super LZ3/G;
.source "SourceFile"


# instance fields
.field public volatile a:LZ3/G;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LZ3/n;

.field public final synthetic e:Lg4/a;

.field public final synthetic f:Lb4/d;


# direct methods
.method public constructor <init>(Lb4/d;ZZLZ3/n;Lg4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/c;->f:Lb4/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb4/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb4/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb4/c;->d:LZ3/n;

    .line 11
    .line 12
    iput-object p5, p0, Lb4/c;->e:Lg4/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lh4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb4/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh4/a;->N()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lb4/c;->a:LZ3/G;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb4/c;->d:LZ3/n;

    .line 15
    .line 16
    iget-object v1, p0, Lb4/c;->f:Lb4/d;

    .line 17
    .line 18
    iget-object v2, p0, Lb4/c;->e:Lg4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ3/n;->d(LZ3/H;Lg4/a;)LZ3/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb4/c;->a:LZ3/G;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lh4/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb4/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh4/c;->p()Lh4/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lb4/c;->a:LZ3/G;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lb4/c;->d:LZ3/n;

    .line 14
    .line 15
    iget-object v1, p0, Lb4/c;->f:Lb4/d;

    .line 16
    .line 17
    iget-object v2, p0, Lb4/c;->e:Lg4/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LZ3/n;->d(LZ3/H;Lg4/a;)LZ3/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lb4/c;->a:LZ3/G;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, LZ3/G;->c(Lh4/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
