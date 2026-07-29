.class public final Lc4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc4/C;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc4/C;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lc4/C;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc4/C;->c:Lc4/C;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc4/C;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lc4/C;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
