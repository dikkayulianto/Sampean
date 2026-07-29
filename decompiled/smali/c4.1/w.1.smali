.class public final Lc4/w;
.super LZ3/G;
.source "SourceFile"


# static fields
.field public static final b:Lc4/u;


# instance fields
.field public final a:LZ3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LZ3/E;->LAZILY_PARSED_NUMBER:LZ3/E;

    .line 2
    .line 3
    new-instance v1, Lc4/w;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc4/w;-><init>(LZ3/E;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc4/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lc4/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc4/w;->b:Lc4/u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LZ3/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/w;->a:LZ3/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh4/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc4/v;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LZ3/r;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Expecting number, got: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "; at path "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lh4/a;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lc4/w;->a:LZ3/E;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LZ3/E;->a(Lh4/a;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lh4/a;->C()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final c(Lh4/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lh4/c;->z(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
