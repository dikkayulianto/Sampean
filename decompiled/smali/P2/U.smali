.class public final LP2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LP2/U;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LP2/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/U;

    .line 2
    .line 3
    invoke-direct {v0}, LP2/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/U;->d:LP2/U;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP2/U;->a:Ljava/lang/Runnable;

    iput-object v0, p0, LP2/U;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/U;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LP2/U;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
