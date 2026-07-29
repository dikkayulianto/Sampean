.class public final La5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final a:La5/s;

.field public b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:La5/r;

.field public final d:La5/b;

.field public final e:La5/U;


# direct methods
.method public constructor <init>(La5/r;La5/s;Lio/flutter/embedding/engine/renderer/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, La5/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5/V;->d:La5/b;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La5/U;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, La5/U;-><init>(La5/V;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, La5/U;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, La5/U;-><init>(La5/V;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object v1, p0, La5/V;->e:La5/U;

    .line 37
    .line 38
    iput-object p1, p0, La5/V;->c:La5/r;

    .line 39
    .line 40
    iput-object p3, p0, La5/V;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 41
    .line 42
    iput-object p2, p0, La5/V;->a:La5/s;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/V;->c:La5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, La5/r;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/V;->c:La5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La5/r;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/V;->c:La5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La5/r;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La5/V;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La5/T;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, La5/T;-><init>(La5/V;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
