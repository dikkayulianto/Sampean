.class public final LE/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LE/E;

.field public static f:Lio/flutter/view/v;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LE/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE/E;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LE/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE/E;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, LE/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE/E;->d:Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, LE/E;->a:J

    iput-wide v0, p0, LE/E;->a:J

    return-void
.end method

.method public constructor <init>(LE/n0;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE/E;->b:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE/E;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE/E;->d:Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 15
    iput-wide v1, p0, LE/E;->a:J

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LE/E;->a:J

    .line 8
    new-instance v0, Lio/flutter/view/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/w;-><init>(LE/E;J)V

    iput-object v0, p0, LE/E;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE/E;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LE/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LE/E;
    .locals 5

    .line 1
    sget-object v0, LE/E;->e:LE/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE/E;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LE/E;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LE/E;->e:LE/E;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LE/E;->f:Lio/flutter/view/v;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/v;

    .line 17
    .line 18
    sget-object v1, LE/E;->e:LE/E;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/flutter/view/v;-><init>(LE/E;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LE/E;->f:Lio/flutter/view/v;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, LE/E;->e:LE/E;

    .line 33
    .line 34
    iget-wide v0, v0, LE/E;->a:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, LE/E;->e:LE/E;

    .line 52
    .line 53
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    float-to-double v3, p0

    .line 59
    div-double/2addr v1, v3

    .line 60
    double-to-long v1, v1

    .line 61
    iput-wide v1, v0, LE/E;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, LE/E;->e:LE/E;

    .line 67
    .line 68
    return-object p0
.end method
