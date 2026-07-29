.class public final LP2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# static fields
.field public static final a:LP2/g2;

.field public static final b:LU3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP2/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/g2;->a:LP2/g2;

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
    new-instance v1, LU3/c;

    .line 23
    .line 24
    invoke-static {v0}, LE/j0;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "format"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LU3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LP2/g2;->b:LU3/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LP2/y8;

    .line 2
    .line 3
    check-cast p2, LU3/e;

    .line 4
    .line 5
    sget-object v0, LP2/g2;->b:LU3/c;

    .line 6
    .line 7
    iget-object p1, p1, LP2/y8;->a:LP2/K;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LU3/e;->c(LU3/c;Ljava/lang/Object;)LU3/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
