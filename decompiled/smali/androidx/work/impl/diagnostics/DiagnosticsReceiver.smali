.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "Requesting diagnostics"

    .line 9
    .line 10
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Ly1/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lz1/p;->c(Landroid/content/Context;)Lz1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    .line 21
    new-instance v0, LO4/a;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LO4/a;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LO4/a;->a()Ly1/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ly1/C;->a(Ly1/v;)Ly/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Ly1/s;->d()Ly1/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "WorkManager is not initialized"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0, p1}, Ly1/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
