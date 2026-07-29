.class public final LE/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LE/r0;

.field public static final e:LE/r0;

.field public static final f:LE/r0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LE/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v1}, LE/r0;-><init>(ZJZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE/r0;->d:LE/r0;

    .line 10
    .line 11
    new-instance v0, LE/r0;

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v0, v6, v4, v5, v1}, LE/r0;-><init>(ZJZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LE/r0;->e:LE/r0;

    .line 20
    .line 21
    new-instance v0, LE/r0;

    .line 22
    .line 23
    const-wide/16 v4, 0x64

    .line 24
    .line 25
    invoke-direct {v0, v6, v4, v5, v1}, LE/r0;-><init>(ZJZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LE/r0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v6}, LE/r0;-><init>(ZJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LE/r0;->f:LE/r0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LE/r0;->b:Z

    .line 5
    .line 6
    iput-wide p2, p0, LE/r0;->a:J

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p4, p0, LE/r0;->c:Z

    .line 18
    .line 19
    return-void
.end method
