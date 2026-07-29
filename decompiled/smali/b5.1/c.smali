.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/b;


# static fields
.field public static x:J = 0x1L

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:Lc5/b;

.field public final d:Lb5/e;

.field public final e:Lm5/a;

.field public final f:La5/L;

.field public final g:LO4/a;

.field public final h:Lio/flutter/plugin/editing/a;

.field public final i:Lc3/c;

.field public final j:Lk5/o;

.field public final k:LH1/e;

.field public final l:Lcom/dexterous/flutterlocalnotifications/c;

.field public final m:Lc3/c;

.field public final n:Lk5/r;

.field public final o:Lio/flutter/plugin/editing/a;

.field public final p:Lc3/c;

.field public final q:LH1/c;

.field public final r:Lio/flutter/plugin/platform/t;

.field public final s:Lio/flutter/plugin/platform/s;

.field public final t:LH1/e;

.field public final u:Ljava/util/HashSet;

.field public final v:J

.field public final w:Lb5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/c;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;ZZ)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb5/c;->u:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lb5/a;

    invoke-direct {v0, p0}, Lb5/a;-><init>(Lb5/c;)V

    iput-object v0, p0, Lb5/c;->w:Lb5/a;

    .line 6
    sget-wide v0, Lb5/c;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lb5/c;->x:J

    iput-wide v0, p0, Lb5/c;->v:J

    .line 7
    sget-object v2, Lb5/c;->y:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, LH1/m;->Q()LH1/m;

    move-result-object v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v1, LH1/m;->Y:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Lb5/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v3, Lc5/b;

    iget-wide v4, p0, Lb5/c;->v:J

    invoke-direct {v3, p2, v0, v4, v5}, Lc5/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v3, p0, Lb5/c;->c:Lc5/b;

    .line 15
    iget-object v0, v3, Lc5/b;->a0:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lc5/j;)V

    .line 16
    invoke-static {}, LH1/m;->Q()LH1/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, La5/L;

    invoke-direct {v0, v3, p2}, La5/L;-><init>(Lc5/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lb5/c;->f:La5/L;

    .line 18
    new-instance v0, LO2/u;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Lw4/a;

    invoke-direct {v2, v0}, Lw4/a;-><init>(LO2/u;)V

    .line 21
    new-instance v0, Ll5/p;

    sget-object v4, Ll5/v;->a:Ll5/v;

    const/4 v5, 0x0

    .line 22
    const-string v6, "flutter/deferredcomponent"

    invoke-direct {v0, v3, v6, v4, v5}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 23
    invoke-virtual {v0, v2}, Ll5/p;->b(Ll5/n;)V

    .line 24
    invoke-static {}, LH1/m;->Q()LH1/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v0, LO4/a;

    .line 27
    new-instance v2, LH1/i;

    sget-object v5, Ll5/w;->b:Ll5/w;

    const/16 v7, 0x19

    const/4 v8, 0x0

    .line 28
    const-string v4, "flutter/lifecycle"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v6, v0, LO4/a;->b:Ljava/lang/Object;

    .line 31
    iput-object v6, v0, LO4/a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v0, LO4/a;->a:Z

    .line 33
    iput-object v2, v0, LO4/a;->d:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lb5/c;->g:LO4/a;

    .line 35
    new-instance v0, LH1/c;

    const/16 v2, 0x13

    invoke-direct {v0, v3, v2}, LH1/c;-><init>(Lc5/b;I)V

    .line 36
    new-instance v2, Lio/flutter/plugin/editing/a;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/editing/a;-><init>(Lc5/b;I)V

    iput-object v2, p0, Lb5/c;->h:Lio/flutter/plugin/editing/a;

    .line 37
    new-instance v2, Lc3/c;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lc3/c;-><init>(Lc5/b;I)V

    iput-object v2, p0, Lb5/c;->i:Lc3/c;

    .line 38
    new-instance v2, Lw2/i;

    const/16 v4, 0xc

    .line 39
    invoke-direct {v2, v4}, Lw2/i;-><init>(I)V

    .line 40
    new-instance v4, Ll5/p;

    const-string v5, "flutter/backgesture"

    sget-object v6, Ll5/v;->a:Ll5/v;

    const/4 v7, 0x0

    .line 41
    invoke-direct {v4, v3, v5, v6, v7}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 42
    invoke-virtual {v4, v2}, Ll5/p;->b(Ll5/n;)V

    .line 43
    new-instance v2, LH1/e;

    invoke-direct {v2, v3}, LH1/e;-><init>(Lc5/b;)V

    iput-object v2, p0, Lb5/c;->k:LH1/e;

    .line 44
    new-instance v2, LH1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LH1/e;-><init>(Lc5/b;Landroid/content/pm/PackageManager;)V

    .line 45
    new-instance v4, Lk5/o;

    .line 46
    new-instance v5, Ll5/p;

    sget-object v6, Ll5/v;->a:Ll5/v;

    const/4 v8, 0x0

    .line 47
    const-string v9, "flutter/restoration"

    invoke-direct {v5, v3, v9, v6, v8}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 49
    iput-boolean v6, v4, Lk5/o;->b:Z

    .line 50
    iput-boolean v6, v4, Lk5/o;->c:Z

    .line 51
    new-instance v6, Lio/flutter/plugin/editing/a;

    const/16 v8, 0x8

    invoke-direct {v6, v4, v8}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v5, v4, Lk5/o;->e:Ljava/lang/Object;

    .line 53
    iput-boolean p5, v4, Lk5/o;->a:Z

    .line 54
    invoke-virtual {v5, v6}, Ll5/p;->b(Ll5/n;)V

    .line 55
    iput-object v4, p0, Lb5/c;->j:Lk5/o;

    .line 56
    new-instance p5, Lcom/dexterous/flutterlocalnotifications/c;

    invoke-direct {p5, v3}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Lc5/b;)V

    iput-object p5, p0, Lb5/c;->l:Lcom/dexterous/flutterlocalnotifications/c;

    .line 57
    new-instance p5, Lc3/c;

    const/16 v4, 0xa

    invoke-direct {p5, v3, v4}, Lc3/c;-><init>(Lc5/b;I)V

    iput-object p5, p0, Lb5/c;->m:Lc3/c;

    .line 58
    new-instance p5, Lk5/r;

    invoke-direct {p5, v3}, Lk5/r;-><init>(Lc5/b;)V

    iput-object p5, p0, Lb5/c;->n:Lk5/r;

    .line 59
    new-instance v4, Lio/flutter/plugin/editing/a;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lio/flutter/plugin/editing/a;-><init>(Lc5/b;I)V

    iput-object v4, p0, Lb5/c;->o:Lio/flutter/plugin/editing/a;

    .line 60
    new-instance v4, Lc3/c;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lc3/c;-><init>(Lc5/b;I)V

    iput-object v4, p0, Lb5/c;->p:Lc3/c;

    .line 61
    new-instance v4, LH1/c;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, LH1/c;-><init>(Lc5/b;I)V

    iput-object v4, p0, Lb5/c;->q:LH1/c;

    .line 62
    new-instance v3, Lm5/a;

    invoke-direct {v3, p1, v0}, Lm5/a;-><init>(Landroid/content/Context;LH1/c;)V

    iput-object v3, p0, Lb5/c;->e:Lm5/a;

    .line 63
    iget-object v0, v1, LH1/m;->X:Ljava/lang/Object;

    check-cast v0, Lf5/d;

    .line 64
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf5/d;->d(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p1, v7}, Lf5/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance v4, Lio/flutter/plugin/platform/s;

    invoke-direct {v4}, Lio/flutter/plugin/platform/s;-><init>()V

    .line 68
    iget-object v5, p3, Lio/flutter/plugin/platform/t;->W:Lio/flutter/plugin/platform/q;

    .line 69
    iput-object v5, v4, Lio/flutter/plugin/platform/s;->W:Lio/flutter/plugin/platform/q;

    .line 70
    iput-object p2, v4, Lio/flutter/plugin/platform/s;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 71
    iput-object p2, p3, Lio/flutter/plugin/platform/t;->a0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    iget-object v5, p0, Lb5/c;->w:Lb5/a;

    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lb5/b;)V

    .line 73
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/t;)V

    .line 74
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/s;)V

    .line 75
    invoke-virtual {p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lm5/a;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ld5/a;)V

    .line 77
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Lk5/r;)V

    .line 78
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_3

    .line 79
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 80
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    :goto_1
    new-instance p5, Lio/flutter/embedding/engine/renderer/l;

    invoke-direct {p5, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lb5/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 83
    iput-object p3, p0, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 84
    iput-object v4, p0, Lb5/c;->s:Lio/flutter/plugin/platform/s;

    .line 85
    new-instance p2, LH1/e;

    const/16 p5, 0xe

    const/4 v1, 0x0

    .line 86
    invoke-direct {p2, p5, v1}, LH1/e;-><init>(IZ)V

    .line 87
    iput-object p3, p2, LH1/e;->X:Ljava/lang/Object;

    .line 88
    iput-object v4, p2, LH1/e;->Y:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lb5/c;->t:LH1/e;

    .line 90
    new-instance p2, Lb5/e;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, Lb5/e;-><init>(Landroid/content/Context;Lb5/c;Lf5/d;)V

    iput-object p2, p0, Lb5/c;->d:Lb5/e;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {v3, p3}, Lm5/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_4

    .line 93
    iget-object p3, v0, Lf5/d;->d:LB4/j;

    .line 94
    iget-boolean p3, p3, LB4/j;->a:Z

    if-eqz p3, :cond_4

    .line 95
    invoke-static {p0}, LP2/y7;->a(Lb5/c;)V

    .line 96
    :cond_4
    invoke-static {p1, p0}, LP2/u8;->a(Landroid/content/Context;Lv5/b;)V

    .line 97
    new-instance p1, Lo5/a;

    invoke-direct {p1, v2}, Lo5/a;-><init>(LH1/e;)V

    .line 98
    invoke-virtual {p2, p1}, Lb5/e;->a(Lh5/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/t;

    invoke-direct {v3}, Lio/flutter/plugin/platform/t;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lb5/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/t;ZZ)V

    return-void
.end method
