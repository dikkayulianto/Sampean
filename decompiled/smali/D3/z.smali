.class public abstract LD3/z;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LK3/v;

    .line 15
    .line 16
    const-class v3, LC3/K;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LK3/v;-><init>(Ljava/lang/Class;LK3/w;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LD3/z;->a:LK3/v;

    .line 22
    .line 23
    new-instance v1, LD3/g;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

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
    sput-object v2, LD3/z;->b:LK3/t;

    .line 36
    .line 37
    new-instance v1, LD3/g;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LK3/e;

    .line 45
    .line 46
    const-class v3, LC3/I;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, LK3/e;-><init>(Ljava/lang/Class;LK3/f;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LD3/z;->c:LK3/e;

    .line 52
    .line 53
    new-instance v1, LD3/g;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LK3/c;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LK3/c;-><init>(LR3/a;LK3/d;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LD3/z;->d:LK3/c;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LC3/i;)LP3/Z0;
    .locals 3

    .line 1
    sget-object v0, LC3/i;->G:LC3/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, LC3/i;->H:LC3/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LP3/Z0;->RAW:LP3/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static b(LP3/Z0;)LC3/i;
    .locals 3

    .line 1
    sget-object v0, LD3/y;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, LC3/i;->H:LC3/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LP3/Z0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, LC3/i;->G:LC3/i;

    .line 43
    .line 44
    return-object p0
.end method
