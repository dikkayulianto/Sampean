.class public final synthetic LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic W:LS/l;

.field public final synthetic X:LS/k;

.field public final synthetic Y:I

.field public final synthetic Z:LE/i;

.field public final synthetic a0:LE/i;


# direct methods
.method public synthetic constructor <init>(LS/l;LS/k;ILE/i;LE/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->W:LS/l;

    iput-object p2, p0, LS/i;->X:LS/k;

    iput p3, p0, LS/i;->Y:I

    iput-object p4, p0, LS/i;->Z:LE/i;

    iput-object p5, p0, LS/i;->a0:LE/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LA3/a;
    .locals 7

    .line 1
    iget-object v0, p0, LS/i;->X:LS/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LS/i;->W:LS/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LK/V;->d()V
    :try_end_0
    .catch LK/U; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, LS/m;

    .line 18
    .line 19
    iget-object p1, p1, LS/l;->g:LK/k;

    .line 20
    .line 21
    iget-object v4, p1, LK/k;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget v3, p0, LS/i;->Y:I

    .line 24
    .line 25
    iget-object v5, p0, LS/i;->Z:LE/i;

    .line 26
    .line 27
    iget-object v6, p0, LS/i;->a0:LE/i;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LS/m;-><init>(Landroid/view/Surface;ILandroid/util/Size;LE/i;LE/i;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LS/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v2}, LS/f;-><init>(LS/k;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LS/m;->g0:Lb0/k;

    .line 43
    .line 44
    iget-object v3, v3, Lb0/k;->X:Lb0/j;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lb0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LS/k;->r:LS/m;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v2, p1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LS/k;->r:LS/m;

    .line 62
    .line 63
    invoke-static {v1}, LN/i;->c(Ljava/lang/Object;)LN/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, LN/k;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, LN/k;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
