.class public LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k;
.implements LK/v0;
.implements LN/c;
.implements Ll5/h;
.implements LK/n0;
.implements Ly2/h;
.implements Lb0/i;
.implements LQ3/h;
.implements Ll5/n;
.implements Lio/flutter/view/u;
.implements Lh5/a;
.implements Ll5/f;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA0/j;->W:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 8
    sget-object v0, LA/c;->a:Lb5/i;

    invoke-virtual {v0, p1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LY2/k;

    invoke-direct {p1}, LY2/k;-><init>()V

    iput-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA0/j;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA0/j;-><init>(I)V

    iput-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LD2/g;LD2/a;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LA0/j;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA0/j;->W:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, LA0/h;

    invoke-direct {v0, p1, p2, p3}, LA0/h;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LH1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA0/j;->W:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LK0/g;

    invoke-direct {v0, p1}, LK0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA0/j;->W:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA0/j;->W:I

    iput-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA0/j;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public static H(LF/a;Ljava/util/List;)LI/e;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LE/G0;

    .line 28
    .line 29
    instance-of v3, v3, LE/Z;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LE/G0;

    .line 58
    .line 59
    instance-of v4, v3, LE/q0;

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, LO/g;->z(LE/G0;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_5
    move v1, v0

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p0}, LF/a;->a()LH/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, LI/a;->a:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v3, p1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eq p1, v0, :cond_a

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p1, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p1, v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    new-instance p0, LA2/b;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v0, LG/g;->PREVIEW:LG/g;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " or "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v0, LG/g;->VIDEO_CAPTURE:LG/g;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object p1, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    sget-object p1, LG/g;->IMAGE_CAPTURE:LG/g;

    .line 131
    .line 132
    invoke-virtual {p1}, LG/g;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    :goto_3
    if-eqz p1, :cond_b

    .line 139
    .line 140
    new-instance v0, LI/e;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0}, LI/e;-><init>(Ljava/lang/String;LF/a;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    return-object v3
.end method


# virtual methods
.method public D(Ljava/lang/String;Ll5/d;Lt4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc5/i;->D(Ljava/lang/String;Ll5/d;Lt4/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/j;

    .line 4
    .line 5
    iget-object v0, v0, LA0/j;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY2/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LY2/k;->k(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(LE/k0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    if-lt p3, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, LE/k0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p2, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "elements"

    .line 17
    .line 18
    invoke-static {p4, p3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p3

    .line 30
    invoke-static {v0}, Lz5/u;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "getFeatureListResolvedByPriority: features = "

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, ", useCases = "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, LE/k0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "DefaultFeatureGroupResolver"

    .line 72
    .line 73
    invoke-static {p3, p2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LA0/j;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LK/B;

    .line 79
    .line 80
    new-instance p3, LG/c;

    .line 81
    .line 82
    invoke-direct {p3, v0}, LG/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "CameraInfoInternal"

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LF/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p2, p1, p3}, LP2/j1;->a(LK/B;LE/k0;LG/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LO/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    new-instance p1, LI/b;

    .line 111
    .line 112
    new-instance p2, LG/c;

    .line 113
    .line 114
    invoke-direct {p2, v0}, LG/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, LI/b;-><init>(LG/c;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :goto_1
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 125
    .line 126
    invoke-static {v2, p2, p1}, LP2/L0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LI/c;->a:LI/c;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p4, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0, v1}, LA0/j;->G(LE/k0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    instance-of v1, p3, LI/b;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, LA0/j;->G(LE/k0;Ljava/util/ArrayList;ILjava/util/List;)LI/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public I()LV2/F;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, LK2/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LV2/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {v0, v1}, LN2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LV2/F;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LV2/x;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LA0/j;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LD2/h;

    .line 9
    .line 10
    check-cast p2, LY2/f;

    .line 11
    .line 12
    new-instance v0, LD2/f;

    .line 13
    .line 14
    invoke-direct {v0, v2, p2}, LD2/f;-><init>(ILY2/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LD2/e;

    .line 22
    .line 23
    iget-object p2, p0, LA0/j;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LD2/a;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, LK2/a;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v3, LK2/c;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, LK2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, v2, p2}, LK2/a;->c(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LB2/d;

    .line 53
    .line 54
    check-cast p2, LY2/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LB2/a;

    .line 61
    .line 62
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lz2/m;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p1, LK2/a;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LK2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p1, p1, LK2/a;->g:Landroid/os/IBinder;

    .line 79
    .line 80
    invoke-interface {p1, v2, v3, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, LY2/f;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lb0/h;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc5/i;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ll5/k;)Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc5/i;->n(Ll5/k;)Lt4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LI4/b;->d0:Ll5/g;

    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v1, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LP2/L0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 1

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LB/e;

    .line 14
    .line 15
    iget-object p1, p1, LB/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LB/e;->H(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lk5/n;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p2, Lk5/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p()LK/S;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/S;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LA0/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0/h;

    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb0/h;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb0/h;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LE/U;

    .line 27
    .line 28
    invoke-virtual {p1}, LE/G;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA0/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA0/j;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lc5/i;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LS2/b;

    .line 2
    .line 3
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LS2/b;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lb0/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA0/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/l;

    .line 9
    .line 10
    iget-object v1, v0, LN/l;->b0:Lb0/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "The result can only set once!"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LN/l;->b0:Lb0/h;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "ListFuture["

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LN/d;

    .line 47
    .line 48
    iget-object v1, v0, LN/d;->X:Lb0/h;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v2, "The result can only set once!"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lx0/d;->h(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LN/d;->X:Lb0/h;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "FutureChain["

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ll5/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LI4/b;

    .line 4
    .line 5
    iput-object p2, p1, LI4/b;->d0:Ll5/g;

    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/String;Ll5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lc5/i;->D(Ljava/lang/String;Ll5/d;Lt4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/j;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ3/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, LQ3/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
