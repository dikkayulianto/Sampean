.class public abstract LP2/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE/g0;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, LE/g0;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x1005

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    const-string v4, "Incorrect image format of the input image proxy: "

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LE/g0;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, LE/g0;->getFormat()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, LE/g0;->getFormat()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0}, LE/g0;->c()[LE/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aget-object p0, p0, v2

    .line 87
    .line 88
    invoke-interface {p0}, LE/f0;->m()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v1, v0, [B

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string v0, "Decode jpeg byte array failed"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(LE/g0;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    invoke-interface {p0}, LE/g0;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p0}, LE/g0;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0}, LE/g0;->c()[LE/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget-object v1, v1, v2

    .line 144
    .line 145
    invoke-interface {v1}, LE/f0;->m()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, LE/g0;->c()[LE/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aget-object v1, v1, v2

    .line 157
    .line 158
    invoke-interface {v1}, LE/f0;->m()Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p0}, LE/g0;->c()[LE/f0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aget-object p0, p0, v2

    .line 167
    .line 168
    invoke-interface {p0}, LE/f0;->g()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
