.class public abstract LP2/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/c;


# direct methods
.method public static a(LN3/a;)LN3/c;
    .locals 3

    .line 1
    new-instance v0, LO3/a;

    .line 2
    .line 3
    iget-object p0, p0, LN3/a;->c:LB/e;

    .line 4
    .line 5
    iget-object v1, p0, LB/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR3/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LR3/a;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LO3/a;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, LO3/b;->Y:LG3/c;

    .line 17
    .line 18
    invoke-static {}, LK3/m;->a()Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "AESCMAC"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    .line 28
    .line 29
    new-instance v2, LO3/b;

    .line 30
    .line 31
    iget-object p0, p0, LB/e;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LR3/a;

    .line 34
    .line 35
    invoke-virtual {p0}, LR3/a;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0, v1}, LO3/b;-><init>([BLjava/security/Provider;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LH1/e;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p0, v0, v2, v1}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "Conscrypt not available"

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    return-object v0
.end method
