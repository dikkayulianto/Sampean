.class public final LD3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LG3/c;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG3/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LG3/c;

    .line 2
    .line 3
    sput-object v0, LD3/q;->b:LG3/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD3/q;->b:LG3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LG3/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LD3/f;->a:LD3/e;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {v0}, LQ3/n;->a(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v1, "AES"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LD3/q;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
