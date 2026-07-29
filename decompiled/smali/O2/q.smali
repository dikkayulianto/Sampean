.class public final LO2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO2/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, LO2/l;->a(I[Ljava/lang/Object;LM4/j;)LO2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LO2/q;->b:LO2/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/i;)V
    .locals 4

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv4/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, LO2/u;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, LO2/u;->W:LO2/u;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LO2/u;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, LO2/u;->W:LO2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    iput-object v0, p0, LO2/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LM/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v3}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lv4/e;->b(Ljava/util/concurrent/Callable;)LY2/k;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lv4/e;->a()Lv4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, LO2/p;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p2, v3}, LO2/p;-><init>(Lv4/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lv4/e;->b(Ljava/util/concurrent/Callable;)LY2/k;

    .line 75
    .line 76
    .line 77
    sget-object p2, LO2/q;->b:LO2/l;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LO2/l;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LO2/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p2, v0}, LJ2/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method
