.class public abstract Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    invoke-static {}, Le5/a;->s()Landroid/webkit/TracingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Le5/a;->t()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {p0}, Le5/a;->i(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le5/a;->B(Landroid/webkit/TracingController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le5/a;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/webkit/TracingController;Lm1/k;)V
    .locals 2

    .line 1
    invoke-static {}, Le5/a;->n()Landroid/webkit/TracingConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lm1/k;->a:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le5/a;->q(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lm1/k;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v1}, Le5/a;->p(Landroid/webkit/TracingConfig$Builder;Ljava/util/ArrayList;)Landroid/webkit/TracingConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lm1/k;->c:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Le5/a;->o(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Le5/a;->r(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Le5/a;->z(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le5/a;->C(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
