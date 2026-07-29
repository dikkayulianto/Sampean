.class public final Ln1/u;
.super Lm1/j;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/ServiceWorkerController;

.field public final b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field public final c:Ln1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln1/E;->h:Ln1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln1/g;->g()Landroid/webkit/ServiceWorkerController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln1/u;->a:Landroid/webkit/ServiceWorkerController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ln1/u;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ln1/g;->g()Landroid/webkit/ServiceWorkerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln1/u;->a:Landroid/webkit/ServiceWorkerController;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln1/u;->a:Landroid/webkit/ServiceWorkerController;

    .line 27
    .line 28
    invoke-static {v0}, Ln1/g;->i(Landroid/webkit/ServiceWorkerController;)Ln1/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ln1/u;->c:Ln1/v;

    .line 33
    .line 34
    return-void
.end method
