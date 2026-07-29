.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ll0/i;->a:Z

    .line 18
    iput-boolean v1, p0, Ll0/i;->b:Z

    .line 19
    iput-object p1, p0, Ll0/i;->e:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll0/i;->f:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ll0/i;->g:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Ll0/i;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ll0/i;->i:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Ll0/i;->a:Z

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ll0/i;->c:I

    .line 26
    iput-boolean v1, p0, Ll0/i;->b:Z

    .line 27
    iput-boolean p1, p0, Ll0/i;->d:Z

    return-void
.end method

.method public constructor <init>(Lx/l;Ly/k;LM/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/i;->e:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ll0/i;->h:Ljava/lang/Object;

    .line 4
    new-instance p3, Lx/A;

    invoke-direct {p3, p2}, Lx/A;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, LJ2/h;->a(Lx/A;)Z

    move-result p3

    iput-boolean p3, p0, Ll0/i;->a:Z

    .line 5
    invoke-virtual {p2}, Ly/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_2

    .line 6
    invoke-virtual {p2}, Ly/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v0, v2, :cond_0

    .line 7
    invoke-static {}, LX/b;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Ly/k;->b()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v1

    .line 10
    :goto_3
    iput p2, p0, Ll0/i;->c:I

    .line 11
    new-instance p3, Landroidx/lifecycle/D;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/D;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ll0/i;->f:Ljava/lang/Object;

    .line 12
    new-instance p3, Landroidx/lifecycle/D;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/lifecycle/D;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ll0/i;->g:Ljava/lang/Object;

    .line 13
    new-instance p2, Lx/s0;

    invoke-direct {p2, p0}, Lx/s0;-><init>(Ll0/i;)V

    .line 14
    invoke-virtual {p1, p2}, Lx/l;->l(Lx/k;)V

    return-void
.end method


# virtual methods
.method public a()Ll0/j;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll0/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll0/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ll0/i;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Ll0/P;

    .line 42
    .line 43
    iget-boolean v6, v5, Ll0/P;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v5, Ll0/P;->b:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v6, v5, Ll0/P;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v2, v2, [Ll0/P;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ll0/P;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    move-object v6, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [Ll0/P;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ll0/P;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    new-instance v1, Ll0/j;

    .line 112
    .line 113
    iget-object v0, p0, Ll0/i;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    .line 118
    iget-object v0, p0, Ll0/i;->f:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v0, p0, Ll0/i;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/app/PendingIntent;

    .line 127
    .line 128
    iget-object v0, p0, Ll0/i;->h:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Landroid/os/Bundle;

    .line 132
    .line 133
    iget-boolean v7, p0, Ll0/i;->a:Z

    .line 134
    .line 135
    iget v8, p0, Ll0/i;->c:I

    .line 136
    .line 137
    iget-boolean v9, p0, Ll0/i;->b:Z

    .line 138
    .line 139
    iget-boolean v10, p0, Ll0/i;->d:Z

    .line 140
    .line 141
    invoke-direct/range {v1 .. v10}, Ll0/j;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ll0/P;ZIZZ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object p1, p0, Ll0/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/lifecycle/D;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LP2/n5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
