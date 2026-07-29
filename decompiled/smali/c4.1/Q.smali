.class public Lc4/Q;
.super LZ3/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lh4/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh4/a;->G()Lh4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh4/b;->NULL:Lh4/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lh4/a;->C()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lb4/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh4/a;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lb4/j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lh4/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb4/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lh4/c;->z(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
