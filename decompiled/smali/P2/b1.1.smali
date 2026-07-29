.class public abstract LP2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "File "

    .line 16
    .line 17
    if-gtz v3, :cond_5

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    :try_start_1
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v1

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v7, "copyOf(...)"

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v6, LI5/a;

    .line 60
    .line 61
    const/16 v8, 0x2001

    .line 62
    .line 63
    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    new-array v5, v5, [B

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_1
    if-ltz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v5, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v1

    .line 92
    if-ltz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, LI5/a;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " is too big to fit in memory."

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " is too big ("

    .line 153
    .line 154
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, " bytes) to fit in memory."

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    invoke-static {v0, p0}, LP2/a1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
