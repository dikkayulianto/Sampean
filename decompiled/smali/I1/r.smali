.class public final LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c0:Ljava/lang/String;


# instance fields
.field public final W:LJ1/k;

.field public final X:Landroid/content/Context;

.field public final Y:LH1/o;

.field public final Z:Ly1/r;

.field public final a0:LI1/t;

.field public final b0:LH1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI1/r;->c0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH1/o;Ly1/r;LI1/t;LH1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/r;->W:LJ1/k;

    .line 10
    .line 11
    iput-object p1, p0, LI1/r;->X:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LI1/r;->Y:LH1/o;

    .line 14
    .line 15
    iput-object p3, p0, LI1/r;->Z:Ly1/r;

    .line 16
    .line 17
    iput-object p4, p0, LI1/r;->a0:LI1/t;

    .line 18
    .line 19
    iput-object p5, p0, LI1/r;->b0:LH1/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/r;->Y:LH1/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LH1/o;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LJ1/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LI1/r;->b0:LH1/i;

    .line 20
    .line 21
    iget-object v2, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LM/g;

    .line 24
    .line 25
    new-instance v3, LA1/d;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v4}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LM/g;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LP2/g0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v3, v4}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LH1/i;->a0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LM/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LJ1/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LI1/r;->W:LJ1/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LJ1/k;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
