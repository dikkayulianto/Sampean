.class public final synthetic Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugin/platform/e;->W:I

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->Y:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/e;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget v1, p0, Lio/flutter/plugin/platform/e;->X:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/p0;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lx/p0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-virtual {v2}, Lx/p0;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lx/p0;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lx/p0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lx/p0;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    check-cast v6, LK/V;

    .line 65
    .line 66
    invoke-virtual {v6}, LK/V;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    monitor-exit v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LK/m;

    .line 84
    .line 85
    iget v1, p0, Lio/flutter/plugin/platform/e;->X:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LK/m;->a(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 94
    .line 95
    iget v1, p0, Lio/flutter/plugin/platform/e;->X:I

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ln0/b;

    .line 115
    .line 116
    iget v1, p0, Lio/flutter/plugin/platform/e;->X:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ln0/b;->h(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    const-string v0, "SystemChrome.systemUIChange"

    .line 123
    .line 124
    iget-object v1, p0, Lio/flutter/plugin/platform/e;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 127
    .line 128
    iget v2, p0, Lio/flutter/plugin/platform/e;->X:I

    .line 129
    .line 130
    iget-object v1, v1, Lio/flutter/plugin/platform/f;->b:LS3/b;

    .line 131
    .line 132
    iget-object v1, v1, LS3/b;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LH1/e;

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, LH1/e;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ll5/p;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v0, v2, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v1, v1, LH1/e;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ll5/p;

    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v0, v2, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
