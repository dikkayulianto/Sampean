.class public final LK/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LK/g;

.field public static final i:LK/g;

.field public static final j:LK/g;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LK/p0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:LK/N0;

.field public final g:LK/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK/P;->h:LK/g;

    .line 12
    .line 13
    new-instance v0, LK/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LK/P;->i:LK/g;

    .line 23
    .line 24
    new-instance v0, LK/g;

    .line 25
    .line 26
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 27
    .line 28
    const-class v2, Landroid/util/Range;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LK/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LK/P;->j:LK/g;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LK/p0;ILjava/util/ArrayList;ZLK/N0;LK/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/P;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LK/P;->b:LK/p0;

    .line 7
    .line 8
    iput p3, p0, LK/P;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LK/P;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, LK/P;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, LK/P;->f:LK/N0;

    .line 19
    .line 20
    iput-object p7, p0, LK/P;->g:LK/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    .line 1
    sget-object v0, LK/P;->j:LK/g;

    .line 2
    .line 3
    sget-object v1, LK/k;->h:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, p0, LK/P;->b:LK/p0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, LK/S0;->E:LK/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LK/P;->b:LK/p0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, LK/S0;->F:LK/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LK/P;->b:LK/p0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LK/p0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
