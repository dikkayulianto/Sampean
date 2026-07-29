.class public final synthetic LP2/E8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:LP2/G8;

.field public final synthetic X:LP2/n6;

.field public final synthetic Y:LP2/D0;

.field public final synthetic Z:J

.field public final synthetic a0:LA0/j;


# direct methods
.method public synthetic constructor <init>(LP2/G8;LP2/n6;LP2/D0;JLA0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/E8;->W:LP2/G8;

    .line 5
    .line 6
    iput-object p2, p0, LP2/E8;->X:LP2/n6;

    .line 7
    .line 8
    iput-object p3, p0, LP2/E8;->Y:LP2/D0;

    .line 9
    .line 10
    iput-wide p4, p0, LP2/E8;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, LP2/E8;->a0:LA0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/E8;->W:LP2/G8;

    .line 2
    .line 3
    iget-object v1, v0, LP2/G8;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LP2/E8;->X:LP2/n6;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LP2/v;

    .line 14
    .line 15
    invoke-direct {v3}, LP2/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LP2/v;

    .line 26
    .line 27
    iget-wide v3, p0, LP2/E8;->Z:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LP2/E8;->Y:LP2/D0;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, LP2/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v2, v3, v4}, LP2/G8;->d(LP2/n6;J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v0, LP2/G8;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lv4/k;->zza:Lv4/k;

    .line 59
    .line 60
    new-instance v3, LP2/D8;

    .line 61
    .line 62
    iget-object v4, p0, LP2/E8;->a0:LA0/j;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v4}, LP2/D8;-><init>(LP2/G8;LP2/n6;LA0/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lv4/k;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
