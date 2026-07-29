.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F


# direct methods
.method public constructor <init>(JIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/c;->b:J

    .line 5
    .line 6
    iput p3, p0, Ls0/c;->a:I

    .line 7
    .line 8
    iput-wide p4, p0, Ls0/c;->c:J

    .line 9
    .line 10
    iput p6, p0, Ls0/c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 11

    .line 1
    iget-wide v0, p0, Ls0/c;->b:J

    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls0/a;->c(Ls0/c;)Landroid/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-object v4, LP2/h8;->a:Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string v4, "android.location.LocationRequest"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, LP2/h8;->a:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    sget-object v4, LP2/h8;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    sget-object v4, LP2/h8;->a:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v7, "createFromDeprecatedProvider"

    .line 39
    .line 40
    const-class v8, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v8, v5, v9, v10}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, LP2/h8;->b:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v4, LP2/h8;->b:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, p0, Ls0/c;->d:F

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    filled-new-array {p1, v7, v8, v9}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v4, LP2/h8;->c:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, LP2/h8;->a:Ljava/lang/Class;

    .line 89
    .line 90
    const-string v7, "setQuality"

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, LP2/h8;->c:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v2, LP2/h8;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iget v4, p0, Ls0/c;->a:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, LP2/h8;->d:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, LP2/h8;->a:Ljava/lang/Class;

    .line 125
    .line 126
    const-string v4, "setFastestInterval"

    .line 127
    .line 128
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sput-object v2, LP2/h8;->d:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v2, LP2/h8;->d:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    iget-wide v4, p0, Ls0/c;->c:J

    .line 144
    .line 145
    const-wide/16 v6, -0x1

    .line 146
    .line 147
    cmp-long v6, v4, v6

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-wide v0, v4

    .line 153
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    move-object v3, p1

    .line 165
    :catch_0
    :goto_1
    invoke-static {v3}, LA/a;->i(Ljava/lang/Object;)Landroid/location/LocationRequest;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls0/c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ls0/c;

    .line 11
    .line 12
    iget v1, p0, Ls0/c;->a:I

    .line 13
    .line 14
    iget v2, p1, Ls0/c;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Ls0/c;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Ls0/c;->b:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-wide v1, p0, Ls0/c;->c:J

    .line 27
    .line 28
    iget-wide v3, p1, Ls0/c;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Ls0/c;->d:F

    .line 35
    .line 36
    iget v1, p0, Ls0/c;->d:F

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ls0/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Ls0/c;->b:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Ls0/c;->c:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Ls0/c;->b:J

    .line 13
    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, Lx0/d;->i(JLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    iget v2, p0, Ls0/c;->a:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, " LOW_POWER"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, " BALANCED"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, " HIGH_ACCURACY"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "PASSIVE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iget-wide v5, p0, Ls0/c;->c:J

    .line 67
    .line 68
    cmp-long v1, v5, v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    cmp-long v1, v5, v3

    .line 73
    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    const-string v1, ", minUpdateInterval="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Lx0/d;->i(JLjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v1, p0, Ls0/c;->d:F

    .line 85
    .line 86
    float-to-double v5, v1

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmpl-double v2, v5, v7

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    const-string v2, ", minUpdateDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v3, v1, v3

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    const-string v3, ", maxUpdateDelay="

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lx0/d;->i(JLjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
