.class public final Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# instance fields
.field public W:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field public X:Landroid/media/ImageReader;

.field public Y:I

.field public Z:I

.field public final a0:Landroid/os/Handler;

.field public final b0:Lio/flutter/plugin/platform/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/platform/c;->Z:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->a0:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/platform/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/plugin/platform/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/platform/c;->b0:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->W:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/flutter/plugin/platform/c;->Z:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->W:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 30
    .line 31
    iput p2, p0, Lio/flutter/plugin/platform/c;->Z:I

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    iget-object v2, p0, Lio/flutter/plugin/platform/c;->a0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/plugin/platform/c;->b0:Lio/flutter/plugin/platform/b;

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, LI4/e;->q()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 47
    .line 48
    iget p2, p0, Lio/flutter/plugin/platform/c;->Z:I

    .line 49
    .line 50
    invoke-static {p1, p2}, LI4/e;->h(II)Landroid/media/ImageReader$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LI4/e;->D(Landroid/media/ImageReader$Builder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LI4/e;->B(Landroid/media/ImageReader$Builder;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LI4/e;->C(Landroid/media/ImageReader$Builder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LI4/e;->i(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, p2}, LE2/a;->A(II)Landroid/media/ImageReader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string p2, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/c;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->W:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/c;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->W:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->X:Landroid/media/ImageReader;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/platform/c;->W:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 19
    .line 20
    return-void
.end method
