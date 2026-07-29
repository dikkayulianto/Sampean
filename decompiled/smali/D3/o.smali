.class public abstract LD3/o;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, LK3/M;->c(Ljava/lang/String;)LR3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD3/g;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LK3/v;

    .line 14
    .line 15
    const-class v3, LC3/v;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LK3/v;-><init>(Ljava/lang/Class;LK3/w;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LD3/o;->a:LK3/v;

    .line 21
    .line 22
    new-instance v1, LD3/g;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LK3/t;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LK3/t;-><init>(LR3/a;LK3/u;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LD3/o;->b:LK3/t;

    .line 34
    .line 35
    new-instance v1, LD3/g;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LK3/e;

    .line 43
    .line 44
    const-class v3, LC3/t;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, LK3/e;-><init>(Ljava/lang/Class;LK3/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LD3/o;->c:LK3/e;

    .line 50
    .line 51
    new-instance v1, LD3/g;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
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
    sput-object v2, LD3/o;->d:LK3/c;

    .line 64
    .line 65
    return-void
.end method

.method public static a(LC3/i;)LP3/Z0;
    .locals 3

    .line 1
    sget-object v0, LC3/i;->t:LC3/i;

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
    sget-object v0, LC3/i;->u:LC3/i;

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
    sget-object v0, LC3/i;->v:LC3/i;

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
    sget-object v0, LD3/n;->a:[I

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
    sget-object p0, LC3/i;->v:LC3/i;

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
    sget-object p0, LC3/i;->u:LC3/i;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LC3/i;->t:LC3/i;

    .line 52
    .line 53
    return-object p0
.end method
