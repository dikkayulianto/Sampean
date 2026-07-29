.class public final LK/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LK/F0;

.field public static final f:[LK/H0;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LK/J0;

.field public final b:LK/H0;

.field public final c:LK/F0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LK/F0;->DEFAULT:LK/F0;

    .line 2
    .line 3
    sput-object v0, LK/L0;->e:LK/F0;

    .line 4
    .line 5
    sget-object v1, LK/H0;->S720P_16_9:LK/H0;

    .line 6
    .line 7
    sget-object v2, LK/H0;->S1080P_4_3:LK/H0;

    .line 8
    .line 9
    sget-object v3, LK/H0;->S1080P_16_9:LK/H0;

    .line 10
    .line 11
    sget-object v4, LK/H0;->S1440P_16_9:LK/H0;

    .line 12
    .line 13
    sget-object v5, LK/H0;->UHD:LK/H0;

    .line 14
    .line 15
    sget-object v6, LK/H0;->X_VGA:LK/H0;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [LK/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LK/L0;->f:[LK/H0;

    .line 22
    .line 23
    sget-object v0, LK/J0;->YUV:LK/J0;

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ly5/c;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LK/J0;->JPEG:LK/J0;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ly5/c;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LK/J0;->JPEG_R:LK/J0;

    .line 50
    .line 51
    const/16 v1, 0x1005

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Ly5/c;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LK/J0;->RAW:LK/J0;

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Ly5/c;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LK/J0;->PRIV:LK/J0;

    .line 76
    .line 77
    const/16 v1, 0x22

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Ly5/c;

    .line 84
    .line 85
    invoke-direct {v6, v0, v1}, Ly5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v3, v4, v5, v6}, [Ly5/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lz5/u;->b([Ly5/c;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LK/L0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lz5/k;->h(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lz5/u;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    if-ge v1, v2, :cond_0

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LK/J0;

    .line 155
    .line 156
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sput-object v2, LK/L0;->h:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(LK/J0;LK/H0;LK/F0;)V
    .locals 1

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK/L0;->a:LK/J0;

    .line 20
    .line 21
    iput-object p2, p0, LK/L0;->b:LK/H0;

    .line 22
    .line 23
    iput-object p3, p0, LK/L0;->c:LK/F0;

    .line 24
    .line 25
    sget-object p2, LK/L0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, LK/L0;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LK/J0;LK/H0;)LK/L0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LK/L0;->e:LK/F0;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LP2/i1;->a(LK/J0;LK/H0;LK/F0;)LK/L0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LK/L0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LK/L0;

    .line 12
    .line 13
    iget-object v1, p0, LK/L0;->a:LK/J0;

    .line 14
    .line 15
    iget-object v3, p1, LK/L0;->a:LK/J0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LK/L0;->b:LK/H0;

    .line 21
    .line 22
    iget-object v3, p1, LK/L0;->b:LK/H0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LK/L0;->c:LK/F0;

    .line 28
    .line 29
    iget-object p1, p1, LK/L0;->c:LK/F0;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LK/L0;->a:LK/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LK/L0;->b:LK/H0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LK/L0;->c:LK/F0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig(configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK/L0;->a:LK/J0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK/L0;->b:LK/H0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK/L0;->c:LK/F0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
