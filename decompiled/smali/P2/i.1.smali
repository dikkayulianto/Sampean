.class public abstract LP2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, LP2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LP2/h;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, LP2/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, LP2/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LP2/i;->a:LP2/h;

    .line 21
    .line 22
    return-void
.end method
