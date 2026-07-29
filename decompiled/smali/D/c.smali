.class public final synthetic LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LD/e;

.field public final synthetic Y:Lb0/h;


# direct methods
.method public synthetic constructor <init>(LD/e;Lb0/h;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/c;->W:I

    iput-object p1, p0, LD/c;->X:LD/e;

    iput-object p2, p0, LD/c;->Y:Lb0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LD/c;->X:LD/e;

    .line 8
    .line 9
    iput-boolean v0, v1, LD/e;->b:Z

    .line 10
    .line 11
    new-instance v0, LE/n;

    .line 12
    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LD/e;->g:Lb0/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LD/e;->g:Lb0/h;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LD/c;->Y:Lb0/h;

    .line 29
    .line 30
    iput-object v0, v1, LD/e;->g:Lb0/h;

    .line 31
    .line 32
    iget-boolean v0, v1, LD/e;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LD/e;->c:Lx/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lx/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lx/f;-><init>(Lx/l;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LD/d;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LD/e;->d:LM/k;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LD/e;->b:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, LD/c;->X:LD/e;

    .line 71
    .line 72
    iput-boolean v0, v1, LD/e;->b:Z

    .line 73
    .line 74
    new-instance v0, LE/n;

    .line 75
    .line 76
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LD/e;->g:Lb0/h;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LD/e;->g:Lb0/h;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LD/c;->Y:Lb0/h;

    .line 92
    .line 93
    iput-object v0, v1, LD/e;->g:Lb0/h;

    .line 94
    .line 95
    iget-boolean v0, v1, LD/e;->a:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, LD/e;->c:Lx/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lx/f;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v3}, Lx/f;-><init>(Lx/l;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LP2/X6;->a(Lb0/i;)Lb0/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LN/i;->d(LA3/a;)LA3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LD/d;

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, LD/e;->d:LM/k;

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, LA3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, LD/e;->b:Z

    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
