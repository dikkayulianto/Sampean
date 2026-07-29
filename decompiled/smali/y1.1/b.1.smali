.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ly1/u;

.field public final d:Ly1/D;

.field public final e:Ly1/u;

.field public final f:Lc3/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lc5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lc5/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LQ2/q;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Ly1/b;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, LQ2/q;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance p1, Ly1/u;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly1/b;->c:Ly1/u;

    .line 28
    .line 29
    new-instance p1, Ly1/D;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly1/b;->d:Ly1/D;

    .line 35
    .line 36
    sget-object p1, Ly1/u;->a:Ly1/u;

    .line 37
    .line 38
    iput-object p1, p0, Ly1/b;->e:Ly1/u;

    .line 39
    .line 40
    new-instance p1, Lc3/c;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lc3/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly1/b;->f:Lc3/c;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    iput p1, p0, Ly1/b;->g:I

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput p1, p0, Ly1/b;->h:I

    .line 56
    .line 57
    const/16 p1, 0x14

    .line 58
    .line 59
    iput p1, p0, Ly1/b;->j:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    iput p1, p0, Ly1/b;->i:I

    .line 64
    .line 65
    return-void
.end method
