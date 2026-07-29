.class public final synthetic LK/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:LK/F;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/E;->a:LK/F;

    iput-object p2, p0, LK/E;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LE/e;

    .line 2
    .line 3
    iget-object v0, p0, LK/E;->a:LK/F;

    .line 4
    .line 5
    iget-object v1, v0, LK/F;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CameraPresencePrvdr"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "Ignore camera state change handling since already stop monitoring"

    .line 16
    .line 17
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, LE/e;->b:LE/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_0
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, LE/e;->a:LE/u;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_1
    sget-object v4, LE/u;->CLOSED:LE/u;

    .line 37
    .line 38
    if-ne v3, v4, :cond_5

    .line 39
    .line 40
    :cond_3
    const-string v3, "Camera "

    .line 41
    .line 42
    const-string v4, " state changed to "

    .line 43
    .line 44
    iget-object v5, p0, LK/E;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5, v4}, LE/j0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p1, LE/e;->a:LE/u;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " with error: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LE/e;->b:LE/f;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p1, p1, LE/f;->a:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ". Triggering refresh."

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LK/F;->e:LE/k0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, LE/k0;->a()LA3/a;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
