.class public final LP2/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# static fields
.field public static final a:LP2/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP2/D2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/D2;->a:LP2/D2;

    .line 7
    .line 8
    sget-object v0, LP2/s0;->zza:LP2/s0;

    .line 9
    .line 10
    new-instance v1, LP2/p0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LP2/p0;-><init>(ILP2/s0;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LP2/t0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LE/j0;->v(Ljava/lang/Class;LP2/p0;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LE/j0;->B(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
