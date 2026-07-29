.class public final LK/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/s0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LK/H;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK/H;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(LK/G;)LE/r0;
    .locals 1

    .line 1
    iget p1, p1, LK/G;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LE/r0;->d:LE/r0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, LE/r0;->e:LE/r0;

    .line 10
    .line 11
    return-object p1
.end method
