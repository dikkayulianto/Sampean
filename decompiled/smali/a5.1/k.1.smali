.class public final La5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/k;->d:I

    .line 6
    iput-object p1, p0, La5/k;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La5/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/k;->d:I

    .line 5
    iput-object p1, p0, La5/k;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La5/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/k;->a:Ljava/util/ArrayList;

    .line 3
    iput-boolean p1, p0, La5/k;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La5/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, La5/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La5/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Q;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/Q;->K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Landroidx/fragment/app/a;->r:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 73
    .line 74
    new-instance v3, Landroidx/fragment/app/s;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v0, Landroidx/fragment/app/Q;->i:Z

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Q;->A(Z)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->E()V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v0, Landroidx/fragment/app/Q;->i:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Landroidx/fragment/app/Q;->h:Landroidx/fragment/app/a;

    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Le/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Le/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, La5/k;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, La5/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Le/p;

    .line 20
    .line 21
    iget-boolean v5, v4, Le/p;->e:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    iget-boolean v6, v4, Le/p;->b:Z

    .line 31
    .line 32
    if-ne v6, v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v5, v4, Le/p;->b:Z

    .line 36
    .line 37
    iget-object v4, v4, Le/p;->c:LU0/c;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, LU0/c;->b:LU0/f;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LU0/f;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method
