.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/a;
.implements LT2/d;
.implements LT2/b;


# instance fields
.field public final W:LH1/c;

.field public final X:Ll4/a;

.field public final Y:Ll4/a;

.field public final Z:Lj4/d;

.field public a0:Lk4/a;

.field public final b0:LH1/m;

.field public c0:Lcom/google/android/gms/maps/model/CameraPosition;

.field public d0:Li4/b;

.field public final e0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public f0:Lr5/m;

.field public g0:Lr5/m;

.field public h0:Lr5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/m;LH1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/c;->e0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p2, p0, Li4/c;->b0:LH1/m;

    .line 12
    .line 13
    iput-object p3, p0, Li4/c;->W:LH1/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll4/a;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Ll4/a;-><init>(LH1/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li4/c;->Y:Ll4/a;

    .line 24
    .line 25
    new-instance v0, Ll4/a;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ll4/a;-><init>(LH1/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li4/c;->X:Ll4/a;

    .line 31
    .line 32
    new-instance p3, Lk4/n;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2, p0}, Lk4/n;-><init>(Landroid/content/Context;LH1/m;Li4/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Li4/c;->a0:Lk4/a;

    .line 38
    .line 39
    new-instance p1, Lj4/d;

    .line 40
    .line 41
    new-instance p2, Lj4/c;

    .line 42
    .line 43
    new-instance p3, Lj4/b;

    .line 44
    .line 45
    invoke-direct {p3}, Lj4/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Lj4/c;-><init>(Lj4/b;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p1, p3}, Landroidx/fragment/app/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lj4/d;->b:Lj4/c;

    .line 56
    .line 57
    iput-object p1, p0, Li4/c;->Z:Lj4/d;

    .line 58
    .line 59
    new-instance p1, Li4/b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Li4/b;-><init>(Li4/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li4/c;->d0:Li4/b;

    .line 65
    .line 66
    iget-object p1, p0, Li4/c;->a0:Lk4/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lk4/a;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(LV2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->W:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/c;->A(LV2/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/c;->e0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Li4/c;->d0:Li4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Li4/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Li4/b;-><init>(Li4/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Li4/c;->d0:Li4/b;

    .line 22
    .line 23
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v3, p0, Li4/c;->b0:LH1/m;

    .line 26
    .line 27
    invoke-virtual {v3}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final o(LV2/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->W:LH1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/c;->o(LV2/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c;->a0:Lk4/a;

    .line 2
    .line 3
    instance-of v1, v0, LT2/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT2/a;

    .line 8
    .line 9
    invoke-interface {v0}, LT2/a;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li4/c;->b0:LH1/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Li4/c;->Z:Lj4/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li4/c;->c0:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 30
    .line 31
    invoke-virtual {v0}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->X:F

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, LH1/m;->A()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Li4/c;->c0:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 48
    .line 49
    invoke-virtual {p0}, Li4/c;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
