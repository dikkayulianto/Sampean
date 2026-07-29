.class public final LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;
.implements LS3/d;


# static fields
.field public static final synthetic W:LD4/e;

.field public static final synthetic X:LD4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/e;->W:LD4/e;

    .line 7
    .line 8
    new-instance v0, LD4/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD4/e;->X:LD4/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(LS3/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, LD4/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LS3/t;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LD4/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p1}, LE/j0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LD4/c;->a0:Lz2/f;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lz2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
