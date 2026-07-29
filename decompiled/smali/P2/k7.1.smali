.class public abstract LP2/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le5/e;Landroid/media/MediaExtractor;)V
    .locals 8

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "mime"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    const-string v6, "image/"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    iget p1, p0, Le5/e;->g:I

    .line 42
    .line 43
    iget v0, p0, Le5/e;->f:I

    .line 44
    .line 45
    const/16 v1, 0x5a

    .line 46
    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x10e

    .line 50
    .line 51
    if-ne v2, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v0

    .line 55
    move v0, p1

    .line 56
    move p1, v7

    .line 57
    :cond_2
    :goto_1
    iput p1, p0, Le5/e;->b:I

    .line 58
    .line 59
    iput v0, p0, Le5/e;->a:I

    .line 60
    .line 61
    iput v2, p0, Le5/e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "MediaMetadataReader"

    .line 70
    .line 71
    const-string v0, "Failed to decode HEIF image using MediaExtractor"

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method
