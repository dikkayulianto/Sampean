.class public final Ls1/f;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LK5/a;


# static fields
.field public static final X:Ls1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/f;->X:Ls1/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ls1/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ls1/e;

    .line 13
    .line 14
    new-instance v4, Lcom/dexterous/flutterlocalnotifications/c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Ls1/e;-><init>(Ljava/lang/ClassLoader;Lcom/dexterous/flutterlocalnotifications/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    :goto_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ls1/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v4, Lcom/dexterous/flutterlocalnotifications/c;

    .line 33
    .line 34
    const-string v5, "loader"

    .line 35
    .line 36
    invoke-static {v1, v5}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lp1/f;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lu1/d;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lu1/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lu1/c;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lu1/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/dexterous/flutterlocalnotifications/c;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance v1, Lu1/a;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object v0

    .line 71
    :catchall_0
    sget-object v1, Ls1/g;->a:Ls1/g;

    .line 72
    .line 73
    return-object v0
.end method
