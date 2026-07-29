.class public abstract LM3/b;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, LK3/M;->c(Ljava/lang/String;)LR3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL3/h;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LK3/v;

    .line 14
    .line 15
    const-class v3, LL3/d;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LK3/v;-><init>(Ljava/lang/Class;LK3/w;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LM3/b;->a:LK3/v;

    .line 21
    .line 22
    new-instance v1, LL3/h;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

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
    sput-object v2, LM3/b;->b:LK3/t;

    .line 34
    .line 35
    new-instance v1, LL3/h;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LK3/e;

    .line 42
    .line 43
    const-class v3, LL3/a;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LK3/e;-><init>(Ljava/lang/Class;LK3/f;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LM3/b;->c:LK3/e;

    .line 49
    .line 50
    new-instance v1, LL3/h;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LK3/c;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LK3/c;-><init>(LR3/a;LK3/d;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LM3/b;->d:LK3/c;

    .line 62
    .line 63
    return-void
.end method

.method public static a(LL3/c;)LP3/Z0;
    .locals 3

    .line 1
    sget-object v0, LL3/c;->b:LL3/c;

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
    sget-object v0, LL3/c;->c:LL3/c;

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
    sget-object v0, LL3/c;->e:LL3/c;

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
    sget-object v0, LL3/c;->d:LL3/c;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LP3/Z0;->LEGACY:LP3/Z0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static b(LP3/Z0;)LL3/c;
    .locals 3

    .line 1
    sget-object v0, LM3/a;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

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
    sget-object p0, LL3/c;->e:LL3/c;

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
    sget-object p0, LL3/c;->d:LL3/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, LL3/c;->c:LL3/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, LL3/c;->b:LL3/c;

    .line 55
    .line 56
    return-object p0
.end method
