.class public final LN4/c;
.super LP2/z5;
.source "SourceFile"


# instance fields
.field public final X:LN4/b;

.field public final Y:Ll5/m;


# direct methods
.method public constructor <init>(Ll5/m;Ll5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/z5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/c;->Y:Ll5/m;

    .line 5
    .line 6
    new-instance p1, LN4/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LN4/b;-><init>(Ll5/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN4/c;->X:LN4/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/c;->Y:Ll5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/c;->Y:Ll5/m;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()LN4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/c;->X:LN4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    iget-object v1, p0, LN4/c;->Y:Ll5/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll5/m;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
