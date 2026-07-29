.class public final synthetic Lx/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/Z;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lx/Z;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lx/X;->W:I

    iput-object p1, p0, Lx/X;->X:Lx/Z;

    iput-wide p2, p0, Lx/X;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/X;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx/X;->Y:J

    .line 7
    .line 8
    iget-object v2, p0, Lx/X;->X:Lx/Z;

    .line 9
    .line 10
    iget-wide v3, v2, Lx/Z;->k:J

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lx/Z;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lx/Z;->r:Lb0/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Lt3/e;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lx/Z;->r:Lb0/h;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-wide v0, p0, Lx/X;->Y:J

    .line 43
    .line 44
    iget-object v2, p0, Lx/X;->X:Lx/Z;

    .line 45
    .line 46
    iget-wide v3, v2, Lx/Z;->k:J

    .line 47
    .line 48
    cmp-long v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lx/Z;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lx/X;->X:Lx/Z;

    .line 57
    .line 58
    iget-object v1, v0, Lx/Z;->b:LM/k;

    .line 59
    .line 60
    new-instance v2, Lx/X;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    iget-wide v4, p0, Lx/X;->Y:J

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, v5, v3}, Lx/X;-><init>(Lx/Z;JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lx/X;->X:Lx/Z;

    .line 73
    .line 74
    iget-object v1, v0, Lx/Z;->b:LM/k;

    .line 75
    .line 76
    new-instance v2, Lx/X;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    iget-wide v4, p0, Lx/X;->Y:J

    .line 80
    .line 81
    invoke-direct {v2, v0, v4, v5, v3}, Lx/X;-><init>(Lx/Z;JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
