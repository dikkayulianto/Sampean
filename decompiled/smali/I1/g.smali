.class public final synthetic LI1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/g;->W:I

    iput-object p1, p0, LI1/g;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI1/g;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI1/g;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/tika/pipes/async/AsyncProcessor;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->b(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LI1/g;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA0/j;

    .line 18
    .line 19
    iget-object v0, v0, LA0/j;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LH1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "next_alarm_manager_id"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LH1/e;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LH1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LH1/d;

    .line 56
    .line 57
    int-to-long v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v2, v3}, LH1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, LH1/e;->R(LH1/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
