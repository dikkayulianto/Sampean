.class public abstract LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/A;

.field public static final b:LK3/g;

.field public static final c:LC3/f;

.field public static final d:LC3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD3/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LK3/A;

    .line 9
    .line 10
    const-class v2, LH3/a;

    .line 11
    .line 12
    const-class v3, LB3/b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LH3/b;->a:LK3/A;

    .line 18
    .line 19
    sget-object v0, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 20
    .line 21
    invoke-static {}, LP3/W;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 22
    .line 23
    .line 24
    new-instance v1, LK3/g;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, LK3/g;-><init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LH3/b;->b:LK3/g;

    .line 32
    .line 33
    new-instance v0, LC3/f;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LH3/b;->c:LC3/f;

    .line 39
    .line 40
    new-instance v0, LC3/g;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LH3/b;->d:LC3/g;

    .line 48
    .line 49
    return-void
.end method

.method public static a(LH3/d;)V
    .locals 3

    .line 1
    iget v0, p0, LH3/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "invalid key size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, LH3/d;->a:I

    .line 18
    .line 19
    const-string v2, ". Valid keys must have 64 bytes."

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, LE/j0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
