.class public final Lc4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/H;


# instance fields
.field public final W:Lg4/a;

.field public final X:Z

.field public final Y:LZ3/p;


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;Lg4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/G;->Y:LZ3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/G;->W:Lg4/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc4/G;->X:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LZ3/n;Lg4/a;)LZ3/G;
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/G;->W:Lg4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lg4/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lc4/G;->X:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Lg4/a;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lc4/H;

    .line 23
    .line 24
    iget-object v1, p0, Lc4/G;->Y:LZ3/p;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lc4/H;-><init>(LZ3/p;LZ3/n;Lg4/a;LZ3/H;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
