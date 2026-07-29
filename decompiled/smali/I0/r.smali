.class public final LI0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LI0/r;->a:I

    .line 8
    iput-object p1, p0, LI0/r;->d:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LI0/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/L;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/r;->f:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LI0/r;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, LI0/r;->a:I

    .line 4
    iput p3, p0, LI0/r;->b:I

    .line 5
    iput p4, p0, LI0/r;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LI0/r;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LI0/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LI0/u;

    .line 7
    .line 8
    iput-object v0, p0, LI0/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LI0/r;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LI0/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/u;

    .line 4
    .line 5
    iget-object v0, v0, LI0/u;->b:LI0/x;

    .line 6
    .line 7
    invoke-virtual {v0}, LI0/x;->b()LJ0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, LA5/f;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LA5/f;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, LA5/f;->W:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, LI0/r;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
