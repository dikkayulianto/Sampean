.class public final synthetic Lx/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lx/b0;


# direct methods
.method public synthetic constructor <init>(Lx/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/a0;->W:I

    iput-object p1, p0, Lx/a0;->X:Lx/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/a0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/a0;->X:Lx/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lx/b0;->a:Ly/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly/k;->c()La5/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lz5/h;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lz5/q;->W:Lz5/q;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lx/a0;->X:Lx/b0;

    .line 37
    .line 38
    iget-object v0, v0, Lx/b0;->d:Ly5/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    check-cast v2, Landroid/util/Size;

    .line 80
    .line 81
    invoke-static {v2}, LR/a;->a(Landroid/util/Size;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Landroid/util/Size;

    .line 91
    .line 92
    invoke-static {v4}, LR/a;->a(Landroid/util/Size;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_4

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    move v2, v4

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :goto_2
    move-object v2, v1

    .line 107
    check-cast v2, Landroid/util/Size;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_3
    return-object v2

    .line 117
    :pswitch_1
    iget-object v0, p0, Lx/a0;->X:Lx/b0;

    .line 118
    .line 119
    iget-object v0, v0, Lx/b0;->a:Ly/k;

    .line 120
    .line 121
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    move v3, v1

    .line 134
    :goto_4
    if-ge v3, v2, :cond_8

    .line 135
    .line 136
    aget v4, v0, v3

    .line 137
    .line 138
    const/16 v5, 0x9

    .line 139
    .line 140
    if-ne v4, v5, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
