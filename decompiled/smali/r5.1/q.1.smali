.class public Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Li5/a;


# instance fields
.field public W:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 0

    .line 1
    check-cast p1, Lb5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lb5/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr5/q;->W:Landroidx/lifecycle/p;

    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lh5/b;->e:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    new-instance v1, Lr5/n;

    .line 4
    .line 5
    iget-object v2, p1, Lh5/b;->c:Ll5/f;

    .line 6
    .line 7
    iget-object p1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, LA0/e;

    .line 10
    .line 11
    const/16 v4, 0x1b

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lr5/n;-><init>(Ll5/f;Landroid/content/Context;LA0/e;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v2, "plugins.flutter.dev/google_maps_android"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "gmp_flutter_googlemapsflutter_android"

    .line 38
    .line 39
    invoke-static {p1, v0}, LP2/q6;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5/q;->W:Landroidx/lifecycle/p;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5/q;->W:Landroidx/lifecycle/p;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/q;->onAttachedToActivity(Li5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
