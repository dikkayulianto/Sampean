.class public final Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# static fields
.field public static b:Lz2/k;

.field public static final c:Lz2/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz2/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lz2/l;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz2/k;->c:Lz2/l;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lz2/k;
    .locals 2

    .line 1
    const-class v0, Lz2/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz2/k;->b:Lz2/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz2/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz2/k;->b:Lz2/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lz2/k;->b:Lz2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lw2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/a;

    .line 4
    .line 5
    iget v1, p1, Lw2/a;->X:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lz2/g;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lz2/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lz2/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx2/h;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lx2/h;->e(Lw2/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
