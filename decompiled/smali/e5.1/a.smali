.class public abstract synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/DisplayCutout;

    return p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Typeface;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/os/Parcelable;)Landroid/app/Person;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/ImageDecoder$Source;Le5/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static synthetic n()Landroid/webkit/TracingConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->setTracingMode(I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/webkit/TracingConfig$Builder;Ljava/util/ArrayList;)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/TracingConfig$Builder;->build()Landroid/webkit/TracingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic t()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic u(Landroid/graphics/ImageDecoder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void
.end method
