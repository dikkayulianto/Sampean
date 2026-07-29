.class public final synthetic LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LD/b;->W:I

    iput-object p1, p0, LD/b;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, LD/b;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD/b;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/z;

    .line 9
    .line 10
    iget-boolean v1, p0, LD/b;->X:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lx/z;->D0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lx/z;->a0:Lx/v;

    .line 17
    .line 18
    sget-object v2, Lx/v;->PENDING_OPEN:Lx/v;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lx/z;->a0:Lx/v;

    .line 23
    .line 24
    sget-object v2, Lx/v;->OPENING_WITH_ERROR:Lx/v;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lx/z;->I(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LD/b;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LI4/b;

    .line 36
    .line 37
    iget-boolean v1, p0, LD/b;->X:Z

    .line 38
    .line 39
    iget-object v0, v0, LI4/b;->d0:Ll5/g;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LD/b;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LD/e;

    .line 54
    .line 55
    iget-boolean v1, p0, LD/b;->X:Z

    .line 56
    .line 57
    iget-boolean v2, v0, LD/e;->a:Z

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-boolean v1, v0, LD/e;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v0, LD/e;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, LD/e;->c:Lx/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lx/f;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v1, v3}, Lx/f;-><init>(Lx/l;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LN/i;->d(LA3/a;)LA3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LD/d;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LD/e;->d:LM/k;

    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, LD/e;->b:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v1, LE/n;

    .line 104
    .line 105
    const-string v2, "The camera control has became inactive."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LD/e;->g:Lb0/h;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, LD/e;->g:Lb0/h;

    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
