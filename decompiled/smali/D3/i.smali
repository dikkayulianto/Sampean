.class public abstract LD3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/v;

.field public static final b:LK3/t;

.field public static final c:LK3/e;

.field public static final d:LK3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, LK3/M;->c(Ljava/lang/String;)LR3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB/g;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LK3/v;

    .line 15
    .line 16
    const-class v3, LC3/p;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LK3/v;-><init>(Ljava/lang/Class;LK3/w;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LD3/i;->a:LK3/v;

    .line 22
    .line 23
    new-instance v1, LB/g;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LK3/t;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LK3/t;-><init>(LR3/a;LK3/u;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LD3/i;->b:LK3/t;

    .line 36
    .line 37
    new-instance v1, LD3/g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LK3/e;

    .line 44
    .line 45
    const-class v3, LC3/n;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LK3/e;-><init>(Ljava/lang/Class;LK3/f;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LD3/i;->c:LK3/e;

    .line 51
    .line 52
    new-instance v1, LD3/g;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LK3/c;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LK3/c;-><init>(LR3/a;LK3/d;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LD3/i;->d:LK3/c;

    .line 64
    .line 65
    return-void
.end method

.method public static a(LC3/i;)LP3/Z0;
    .locals 3

    .line 1
    sget-object v0, LC3/i;->n:LC3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LP3/Z0;->TINK:LP3/Z0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LC3/i;->o:LC3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LP3/Z0;->CRUNCHY:LP3/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LC3/i;->p:LC3/i;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LP3/Z0;->RAW:LP3/Z0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(LP3/Z0;)LC3/i;
    .locals 3

    .line 1
    sget-object v0, LD3/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, LC3/i;->p:LC3/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LP3/Z0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, LC3/i;->o:LC3/i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LC3/i;->n:LC3/i;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(LC3/p;)V
    .locals 3

    .line 1
    iget v0, p0, LC3/p;->c:I

    .line 2
    .line 3
    iget v1, p0, LC3/p;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes."

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    iget p0, p0, LC3/p;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes."

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
