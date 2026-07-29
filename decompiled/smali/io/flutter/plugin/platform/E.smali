.class public final Lio/flutter/plugin/platform/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lio/flutter/plugin/platform/B;


# instance fields
.field public a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field public final b:Landroid/content/Context;

.field public final c:Lio/flutter/plugin/platform/a;

.field public final d:I

.field public final e:I

.field public final f:Lio/flutter/plugin/platform/k;

.field public final g:Lio/flutter/plugin/platform/o;

.field public h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/B;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/platform/E;->i:Lio/flutter/plugin/platform/B;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/B;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/h;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/o;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/E;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/E;->c:Lio/flutter/plugin/platform/a;

    .line 7
    .line 8
    iput-object p5, p0, Lio/flutter/plugin/platform/E;->f:Lio/flutter/plugin/platform/k;

    .line 9
    .line 10
    iput-object p6, p0, Lio/flutter/plugin/platform/E;->g:Lio/flutter/plugin/platform/o;

    .line 11
    .line 12
    iput p7, p0, Lio/flutter/plugin/platform/E;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    iput p3, p0, Lio/flutter/plugin/platform/E;->d:I

    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 29
    .line 30
    iget-object p3, p0, Lio/flutter/plugin/platform/E;->h:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    move v5, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/h;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/E;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
