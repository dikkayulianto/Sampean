.class public final LM3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/e;


# static fields
.field public static final a:LG3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG3/c;->ALGORITHM_NOT_FIPS:LG3/c;

    .line 2
    .line 3
    sput-object v0, LM3/c;->a:LG3/c;

    .line 4
    .line 5
    return-void
.end method

.method public static a(LL3/a;Ljava/security/Provider;)LM3/c;
    .locals 2

    .line 1
    new-instance v0, LM3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM3/c;->a:LG3/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LG3/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "AESCMAC"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LL3/a;->d:LR3/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LR3/a;->b()[B

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object p0, p0, LL3/a;->c:LB/e;

    .line 27
    .line 28
    iget-object p0, p0, LB/e;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LR3/a;

    .line 31
    .line 32
    invoke-virtual {p0}, LR3/a;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "AES-CMAC not available."

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
