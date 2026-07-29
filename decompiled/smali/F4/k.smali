.class public final LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lk5/n;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lk5/n;I)V
    .locals 1

    .line 1
    iput p2, p0, LF4/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LF4/k;->c:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, LF4/k;->b:Lk5/n;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LF4/k;->b:Lk5/n;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF4/k;->c:Landroid/os/Handler;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LF4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF4/j;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LF4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LF4/k;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, LF4/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, LF4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LF4/k;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final notImplemented()V
    .locals 3

    .line 1
    iget v0, p0, LF4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD/d;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LF4/k;->c:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LF4/k;->b:Lk5/n;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LD/d;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v0, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LF4/k;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LF4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA1/d;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LF4/k;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LA1/d;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, p1, v1}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LF4/k;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
