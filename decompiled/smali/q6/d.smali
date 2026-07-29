.class public abstract Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Lorg/slf4j/helpers/c;

.field public static final c:Lorg/slf4j/helpers/c;

.field public static final d:Z

.field public static volatile e:Lorg/slf4j/helpers/c;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq6/d;->b:Lorg/slf4j/helpers/c;

    .line 8
    .line 9
    new-instance v0, Lorg/slf4j/helpers/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq6/d;->c:Lorg/slf4j/helpers/c;

    .line 16
    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    sput-boolean v0, Lq6/d;->d:Z

    .line 36
    .line 37
    const-string v0, "2.0"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq6/d;->f:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lq6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 13
    .line 14
    const-string v3, "Attempting to load provider \""

    .line 15
    .line 16
    const-string v4, "slf4j.provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/slf4j/helpers/f;->c(Lorg/slf4j/helpers/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "SLF4J(I): "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lorg/slf4j/helpers/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v2

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :catch_3
    move-exception v2

    .line 100
    goto :goto_1

    .line 101
    :catch_4
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :catch_5
    move-exception v2

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 108
    .line 109
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v2}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 131
    .line 132
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ")"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v2}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    const-class v2, Lorg/slf4j/helpers/c;

    .line 163
    .line 164
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v2, Lq6/c;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lq6/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/ServiceLoader;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lorg/slf4j/helpers/c;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_6
    move-exception v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "A service provider failed to instantiate:\n"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "SLF4J(E): "

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lq6/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq6/d;->c(Ljava/lang/String;)Lq6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lq6/d;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v1, Lorg/slf4j/helpers/j;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/slf4j/helpers/i;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v2

    .line 32
    :goto_0
    sput-object v1, Lorg/slf4j/helpers/j;->a:Lorg/slf4j/helpers/i;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sput-boolean v3, Lorg/slf4j/helpers/j;->b:Z

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v1}, Lorg/slf4j/helpers/i;->getClassContext()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lorg/slf4j/helpers/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    array-length v4, v1

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    array-length v2, v1

    .line 71
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    array-length v2, v1

    .line 76
    if-ge v3, v2, :cond_5

    .line 77
    .line 78
    aget-object v2, v1, v3

    .line 79
    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Lq6/b;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\"; computed name: \""

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\"."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 127
    .line 128
    invoke-static {p0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lq6/b;
    .locals 3

    .line 1
    sget v0, Lq6/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lq6/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lq6/d;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, Lq6/d;->a:I

    .line 14
    .line 15
    invoke-static {}, Lq6/d;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget v0, Lq6/d;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lq6/d;->c:Lorg/slf4j/helpers/c;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    sget-object v0, Lq6/d;->e:Lorg/slf4j/helpers/c;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_5
    sget-object v0, Lq6/d;->b:Lorg/slf4j/helpers/c;

    .line 61
    .line 62
    :goto_3
    iget v1, v0, Lorg/slf4j/helpers/c;->a:I

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lorg/slf4j/helpers/c;->b:Lq6/a;

    .line 68
    .line 69
    check-cast v0, Lorg/slf4j/helpers/h;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_0
    iget-object v0, v0, Lorg/slf4j/helpers/c;->b:Lq6/a;

    .line 73
    .line 74
    check-cast v0, Lw2/i;

    .line 75
    .line 76
    :goto_4
    invoke-interface {v0, p0}, Lq6/a;->a(Ljava/lang/String;)Lq6/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lq6/d;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq6/d;->h(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/slf4j/helpers/c;

    .line 21
    .line 22
    sput-object v1, Lq6/d;->e:Lorg/slf4j/helpers/c;

    .line 23
    .line 24
    sget-object v1, Lq6/d;->e:Lorg/slf4j/helpers/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lq6/d;->e:Lorg/slf4j/helpers/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput v2, Lq6/d;->a:I

    .line 35
    .line 36
    invoke-static {v0}, Lq6/d;->f(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    sput v0, Lq6/d;->a:I

    .line 42
    .line 43
    const-string v0, "No SLF4J providers were found."

    .line 44
    .line 45
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 54
    .line 55
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-class v4, Lq6/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/URL;

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v1}, Lq6/d;->g(Ljava/util/LinkedHashSet;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Lq6/d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    sget v0, Lq6/d;->a:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    :try_start_3
    sget-object v0, Lq6/d;->e:Lorg/slf4j/helpers/c;

    .line 116
    .line 117
    iget v0, v0, Lorg/slf4j/helpers/c;->a:I

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    const-string v0, "2.0.99"

    .line 129
    .line 130
    sget-object v1, Lq6/d;->f:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v2, v1

    .line 133
    move v4, v3

    .line 134
    :goto_3
    if-ge v3, v2, :cond_4

    .line 135
    .line 136
    aget-object v5, v1, v3

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-nez v4, :cond_5

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "The requested version "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " by your slf4j provider is not compatible with "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lq6/d;->f:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 189
    .line 190
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    return-void

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const/4 v1, 0x2

    .line 203
    sput v1, Lq6/d;->a:I

    .line 204
    .line 205
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "Unexpected initialization failure"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 12

    .line 1
    sget-object v0, Lq6/d;->b:Lorg/slf4j/helpers/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lorg/slf4j/helpers/c;->b:Lq6/a;

    .line 5
    .line 6
    check-cast v1, Lorg/slf4j/helpers/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lorg/slf4j/helpers/h;->W:Z

    .line 10
    .line 11
    iget-object v1, v0, Lorg/slf4j/helpers/c;->b:Lq6/a;

    .line 12
    .line 13
    check-cast v1, Lorg/slf4j/helpers/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/slf4j/helpers/h;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lorg/slf4j/helpers/g;

    .line 44
    .line 45
    iget-object v6, v5, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Lq6/d;->c(Ljava/lang/String;)Lq6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v5, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Lq6/d;->b:Lorg/slf4j/helpers/c;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/slf4j/helpers/c;->b:Lq6/a;

    .line 61
    .line 62
    check-cast v0, Lorg/slf4j/helpers/h;

    .line 63
    .line 64
    iget-object v1, v0, Lorg/slf4j/helpers/h;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    sget-object v0, Lq6/d;->b:Lorg/slf4j/helpers/c;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/slf4j/helpers/c;->b:Lq6/a;

    .line 87
    .line 88
    check-cast v0, Lorg/slf4j/helpers/h;

    .line 89
    .line 90
    iget-object v1, v0, Lorg/slf4j/helpers/h;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lorg/slf4j/helpers/h;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move v7, v3

    .line 106
    :goto_2
    if-ge v7, v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    check-cast v8, Lr6/c;

    .line 115
    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v9, v8, Lr6/c;->b:Lorg/slf4j/helpers/g;

    .line 120
    .line 121
    iget-object v10, v9, Lorg/slf4j/helpers/g;->W:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v9, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    iget-object v11, v9, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 128
    .line 129
    instance-of v11, v11, Lorg/slf4j/helpers/b;

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v9}, Lorg/slf4j/helpers/g;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    iget-object v10, v8, Lr6/c;->a:Lr6/b;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lorg/slf4j/helpers/g;->b(Lr6/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, Lorg/slf4j/helpers/g;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    :try_start_1
    iget-object v10, v9, Lorg/slf4j/helpers/g;->Z:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    iget-object v9, v9, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 157
    .line 158
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {v10}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v9, v0, 0x1

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v8, Lr6/c;->b:Lorg/slf4j/helpers/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/slf4j/helpers/g;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "A number ("

    .line 184
    .line 185
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 204
    .line 205
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 209
    .line 210
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, v8, Lr6/c;->b:Lorg/slf4j/helpers/g;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/slf4j/helpers/g;->X:Lq6/b;

    .line 217
    .line 218
    instance-of v0, v0, Lorg/slf4j/helpers/b;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 224
    .line 225
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 229
    .line 230
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 234
    .line 235
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "loggers will work as normally expected."

    .line 239
    .line 240
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 244
    .line 245
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_4
    move v0, v9

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Delegate logger cannot be null at this state."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v1
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Actual provider is of type ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Lorg/slf4j/helpers/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "SLF4J(I): "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lorg/slf4j/helpers/c;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Connected with provider of type ["

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lorg/slf4j/helpers/d;->DEBUG:Lorg/slf4j/helpers/d;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Lorg/slf4j/helpers/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "SLF4J(D): "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "No providers were found which is impossible after successful initialization."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lorg/slf4j/helpers/c;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Found provider ["

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "]"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 52
    .line 53
    invoke-static {p0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
