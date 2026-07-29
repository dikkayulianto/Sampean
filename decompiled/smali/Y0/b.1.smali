.class public final LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:LY0/h;


# direct methods
.method public synthetic constructor <init>(LY0/h;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LY0/b;->W:I

    iput-object p1, p0, LY0/b;->Y:LY0/h;

    iput-object p2, p0, LY0/b;->X:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LY0/b;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/b;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LY0/b;->Y:LY0/h;

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v4, LY0/Y;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LY0/Y;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, LY0/h;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v3, LY0/G;->c:J

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, LY0/c;

    .line 52
    .line 53
    invoke-direct {v8, v3, v4, v5, v6}, LY0/c;-><init>(LY0/h;LY0/Y;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LY0/h;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LY0/b;->X:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    iget-object v4, p0, LY0/b;->Y:LY0/h;

    .line 81
    .line 82
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    check-cast v3, LY0/g;

    .line 91
    .line 92
    iget-object v5, v3, LY0/g;->a:LY0/Y;

    .line 93
    .line 94
    iget v6, v3, LY0/g;->b:I

    .line 95
    .line 96
    iget v7, v3, LY0/g;->c:I

    .line 97
    .line 98
    iget v8, v3, LY0/g;->d:I

    .line 99
    .line 100
    iget v3, v3, LY0/g;->e:I

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move v9, v7

    .line 106
    iget-object v7, v5, LY0/Y;->a:Landroid/view/View;

    .line 107
    .line 108
    sub-int v6, v8, v6

    .line 109
    .line 110
    sub-int v8, v3, v9

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v3, v4, LY0/h;->p:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-wide v10, v4, LY0/G;->e:J

    .line 141
    .line 142
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v3, LY0/d;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v9}, LY0/d;-><init>(LY0/h;LY0/Y;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LY0/h;->m:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
