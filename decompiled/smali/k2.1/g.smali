.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/b;

.field public final b:Lh2/b;

.field public final c:Lh2/d;

.field public final d:Lk2/h;


# direct methods
.method public constructor <init>(Lk2/b;Lh2/b;Lh2/d;Lk2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/g;->a:Lk2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/g;->b:Lh2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/g;->c:Lh2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/g;->d:Lk2/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/g;->d:Lk2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/h;->c:Lo2/b;

    .line 4
    .line 5
    iget-object v2, p1, Lh2/a;->b:Lh2/c;

    .line 6
    .line 7
    invoke-static {}, Lk2/b;->a()La5/L;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lk2/g;->a:Lk2/b;

    .line 12
    .line 13
    iget-object v5, v4, Lk2/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iput-object v5, v3, La5/L;->X:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, La5/L;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v4, Lk2/b;->b:[B

    .line 24
    .line 25
    iput-object v2, v3, La5/L;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, La5/L;->x()Lk2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lx/f0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, Lx/f0;->b0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lk2/h;->a:Ls2/a;

    .line 44
    .line 45
    invoke-interface {v4}, Ls2/a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lx/f0;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lk2/h;->b:Ls2/a;

    .line 56
    .line 57
    invoke-interface {v0}, Ls2/a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lx/f0;->a0:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "FIREBASE_ML_SDK"

    .line 68
    .line 69
    iput-object v0, v3, Lx/f0;->W:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lk2/e;

    .line 72
    .line 73
    iget-object p1, p1, Lh2/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Lk2/g;->c:Lh2/d;

    .line 76
    .line 77
    invoke-interface {v4, p1}, Lh2/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    iget-object v4, p0, Lk2/g;->b:Lh2/b;

    .line 84
    .line 85
    invoke-direct {v0, v4, p1}, Lk2/e;-><init>(Lh2/b;[B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lx/f0;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v3, Lx/f0;->X:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3}, Lx/f0;->d()Lk2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v1, Lo2/a;

    .line 98
    .line 99
    iget-object v0, v1, Lo2/a;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v3, LB1/e;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v3, v1, v2, p1, v4}, LB1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "Null priority"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null backendName"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
