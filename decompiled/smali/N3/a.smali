.class public final LN3/a;
.super LO2/s;
.source "SourceFile"


# instance fields
.field public final b:LN3/b;

.field public final c:LB/e;


# direct methods
.method public constructor <init>(LN3/b;LB/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/a;->b:LN3/b;

    .line 5
    .line 6
    iput-object p2, p0, LN3/a;->c:LB/e;

    .line 7
    .line 8
    return-void
.end method

.method public static c(LN3/b;LB/e;)LN3/a;
    .locals 2

    .line 1
    iget v0, p0, LN3/b;->a:I

    .line 2
    .line 3
    iget-object v1, p1, LB/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR3/a;

    .line 6
    .line 7
    iget-object v1, v1, LR3/a;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LN3/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LN3/a;-><init>(LN3/b;LB/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LB3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/a;->b:LN3/b;

    .line 2
    .line 3
    return-object v0
.end method
