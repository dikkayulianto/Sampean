.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lb5/i;Lb5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, LB/c;->a:Z

    .line 11
    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, LB/c;->b:Z

    .line 19
    .line 20
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb5/i;->K(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LB/c;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LB/c;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LB/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, LK/V;

    .line 29
    .line 30
    invoke-virtual {v2}, LK/V;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    .line 35
    .line 36
    const-string v0, "deferrableSurface closed"

    .line 37
    .line 38
    invoke-static {p1, v0}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
