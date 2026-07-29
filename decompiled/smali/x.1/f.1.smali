.class public final synthetic Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/l;


# direct methods
.method public synthetic constructor <init>(Lx/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/f;->W:I

    iput-object p1, p0, Lx/f;->X:Lx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lb0/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/f;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->X:Lx/l;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lx/l;->c:LM/k;

    .line 9
    .line 10
    new-instance v2, Lx/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lx/g;-><init>(Lx/l;Lb0/h;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Unable to check if repeating request is available. Camera executor shut down."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "isRepeatingRequestAvailable"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/f;->X:Lx/l;

    .line 34
    .line 35
    iget-object v1, v0, Lx/l;->c:LM/k;

    .line 36
    .line 37
    new-instance v2, Lx/g;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, p1, v3}, Lx/g;-><init>(Lx/l;Lb0/h;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "updateSessionConfigAsync"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
