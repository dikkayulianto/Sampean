.class public abstract LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/v;

.field public static final b:LK3/t;

.field public static final c:LK3/e;

.field public static final d:LK3/c;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LK3/v;

    .line 15
    .line 16
    const-class v3, LH3/d;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LK3/v;-><init>(Ljava/lang/Class;LK3/w;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LI3/a;->a:LK3/v;

    .line 22
    .line 23
    new-instance v1, LD3/g;

    .line 24
    .line 25
    const/16 v2, 0x16

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
    sput-object v2, LI3/a;->b:LK3/t;

    .line 36
    .line 37
    new-instance v1, LD3/g;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v1, v2}, LD3/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LK3/e;

    .line 45
    .line 46
    const-class v3, LH3/a;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, LK3/e;-><init>(Ljava/lang/Class;LK3/f;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LI3/a;->c:LK3/e;

    .line 52
    .line 53
    new-instance v1, LD3/g;

    .line 54
    .line 55
    const/16 v2, 0x18

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
    sput-object v2, LI3/a;->d:LK3/c;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LP3/Z0;->RAW:LP3/Z0;

    .line 73
    .line 74
    sget-object v2, LH3/c;->d:LH3/c;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v3, LP3/Z0;->TINK:LP3/Z0;

    .line 80
    .line 81
    sget-object v4, LH3/c;->b:LH3/c;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v5, LP3/Z0;->CRUNCHY:LP3/Z0;

    .line 87
    .line 88
    sget-object v6, LH3/c;->c:LH3/c;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LI3/a;->e:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v0, Ljava/util/EnumMap;

    .line 100
    .line 101
    const-class v7, LP3/Z0;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, LP3/Z0;->LEGACY:LP3/Z0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LI3/a;->f:Ljava/util/Map;

    .line 125
    .line 126
    return-void
.end method

.method public static a(LH3/c;)LP3/Z0;
    .locals 3

    .line 1
    sget-object v0, LI3/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LP3/Z0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static b(LP3/Z0;)LH3/c;
    .locals 3

    .line 1
    sget-object v0, LI3/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LH3/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LP3/Z0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
