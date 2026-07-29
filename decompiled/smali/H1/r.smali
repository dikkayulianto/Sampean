.class public final LH1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/a;
.implements LN/c;
.implements Lio/flutter/plugins/imagepicker/u;
.implements Lm/a;
.implements Ll5/n;
.implements Ll5/c;
.implements Lm2/b;
.implements Ll5/d;
.implements Ly0/u;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LH1/r;->W:I

    sparse-switch p1, :sswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, LZ/j;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, LZ/j;-><init>(I)V

    .line 51
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 52
    new-instance p1, LZ/h;

    invoke-direct {p1}, LZ/h;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LH1/r;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/L;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, LH1/r;->W:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroidx/lifecycle/D;

    invoke-direct {p1}, Landroidx/lifecycle/D;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 37
    sget-object v0, LE/u;->CLOSED:LE/u;

    .line 38
    new-instance v1, LE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LE/e;-><init>(LE/u;LE/f;)V

    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LK3/D;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LH1/r;->W:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object v1, p1, LK3/D;->a:Ljava/util/HashMap;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    iget-object p1, p1, LK3/D;->b:Ljava/util/HashMap;

    .line 65
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LH1/r;->W:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LH1/r;->W:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 6
    new-instance v0, Lz2/n;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lz2/n;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, LB2/c;

    .line 8
    sget-object v2, LB2/c;->i:LH1/r;

    sget-object v3, Lx2/e;->b:Lx2/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lx2/f;-><init>(Landroid/content/Context;LH1/r;Lx2/b;Lx2/e;)V

    .line 9
    iput-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ1/c;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LH1/r;->W:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 23
    new-instance v0, Ll0/n;

    const-string v1, "geolocator_channel_01"

    invoke-direct {v0, p1, v1}, Ll0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    iput p1, v0, Ll0/n;->k:I

    .line 25
    iput-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, LH1/r;->H(LQ1/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LH1/r;->W:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 16
    new-instance v0, LH1/b;

    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p1, v1}, LH1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 18
    iput-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 19
    new-instance v0, LH1/h;

    const/16 v1, 0x14

    .line 20
    invoke-direct {v0, p1, v1}, LH1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lc0/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LH1/r;->W:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/b;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, LH1/r;->W:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lc3/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v1, Ll5/p;

    sget-object v2, Ll5/v;->a:Ll5/v;

    const/4 v3, 0x0

    .line 30
    const-string v4, "flutter/platform_views_2"

    invoke-direct {v1, p1, v4, v2, v3}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 31
    iput-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v0}, Ll5/p;->b(Ll5/n;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/editing/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LH1/r;->W:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH1/r;->W:I

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LH1/r;->W:I

    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    iput-object p2, p0, LH1/r;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, LH1/r;->W:I

    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH1/r;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH1/r;->W:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB2/b;Lt4/a;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LH1/r;->W:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH1/r;->X:Ljava/lang/Object;

    return-void
.end method

.method public static t(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method private final x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lh0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v4, :cond_f

    .line 102
    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v5, v9, :cond_7

    .line 108
    .line 109
    if-eq v5, v8, :cond_4

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    move v5, v9

    .line 156
    goto :goto_5

    .line 157
    :sswitch_2
    const-string v10, "constraint"

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    move v5, v4

    .line 166
    goto :goto_5

    .line 167
    :sswitch_3
    const-string v10, "guideline"

    .line 168
    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    move v5, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    move v5, v3

    .line 178
    :goto_5
    if-eqz v5, :cond_f

    .line 179
    .line 180
    if-eq v5, v4, :cond_6

    .line 181
    .line 182
    if-eq v5, v9, :cond_6

    .line 183
    .line 184
    if-eq v5, v8, :cond_6

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    iget-object v5, v0, Lh0/p;->c:Ljava/util/HashMap;

    .line 189
    .line 190
    iget v8, v7, Lh0/k;->a:I

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object v7, v6

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sparse-switch v10, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_4
    const-string v8, "Constraint"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    move v8, v2

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 227
    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v9, "Barrier"

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    const/16 v8, 0x9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :sswitch_8
    const-string v8, "Guideline"

    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    move v8, v9

    .line 266
    goto :goto_7

    .line 267
    :sswitch_9
    const-string v8, "Transform"

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    const/4 v8, 0x5

    .line 276
    goto :goto_7

    .line 277
    :sswitch_a
    const-string v8, "PropertySet"

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    const/4 v8, 0x4

    .line 286
    goto :goto_7

    .line 287
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    move v8, v4

    .line 296
    goto :goto_7

    .line 297
    :sswitch_c
    const-string v8, "Motion"

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    goto :goto_7

    .line 307
    :sswitch_d
    const-string v8, "Layout"

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    const/4 v8, 0x6

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :goto_6
    move v8, v3

    .line 318
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 319
    .line 320
    packed-switch v8, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_0
    if-eqz v7, :cond_9

    .line 326
    .line 327
    :try_start_1
    iget-object v5, v7, Lh0/k;->f:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {p1, p2, v5}, Lh0/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_1
    if-eqz v7, :cond_a

    .line 360
    .line 361
    iget-object v5, v7, Lh0/k;->c:Lh0/m;

    .line 362
    .line 363
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v5, p1, v8}, Lh0/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_2
    if-eqz v7, :cond_b

    .line 398
    .line 399
    iget-object v5, v7, Lh0/k;->d:Lh0/l;

    .line 400
    .line 401
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, p1, v8}, Lh0/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_3
    if-eqz v7, :cond_c

    .line 436
    .line 437
    iget-object v5, v7, Lh0/k;->e:Lh0/o;

    .line 438
    .line 439
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v5, p1, v8}, Lh0/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :pswitch_4
    if-eqz v7, :cond_d

    .line 473
    .line 474
    iget-object v5, v7, Lh0/k;->b:Lh0/n;

    .line 475
    .line 476
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, p1, v8}, Lh0/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {p1, v5, v2}, Lh0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lh0/k;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-object v5, v7, Lh0/k;->d:Lh0/l;

    .line 518
    .line 519
    iput v4, v5, Lh0/l;->h0:I

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {p1, v5, v2}, Lh0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lh0/k;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v5, v7, Lh0/k;->d:Lh0/l;

    .line 531
    .line 532
    iput-boolean v4, v5, Lh0/l;->a:Z

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {p1, v5, v4}, Lh0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lh0/k;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_8

    .line 544
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {p1, v5, v2}, Lh0/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lh0/k;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_8

    .line 553
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    :cond_f
    :goto_b
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Landroid/util/SparseArray;

    .line 572
    .line 573
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_11
    return-void

    .line 582
    nop

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B(LY0/Y;I)LY0/F;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ/j;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LZ/j;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LY0/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LY0/j0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LY0/j0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LY0/j0;->b:LY0/F;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LY0/j0;->c:LY0/F;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LZ/j;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LY0/j0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LY0/j0;->b:LY0/F;

    .line 54
    .line 55
    iput-object v1, v2, LY0/j0;->c:LY0/F;

    .line 56
    .line 57
    sget-object p1, LY0/j0;->d:Lc0/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public C(LK3/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v1, LK3/C;

    .line 8
    .line 9
    iget-object v2, p1, LK3/A;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p1, LK3/A;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LK3/C;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LK3/A;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "primitive constructor must be non-null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public D(LK3/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, LK3/E;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LK3/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public E(LY0/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY0/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LY0/j0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LY0/j0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public F(LY0/Y;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/h;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZ/h;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LZ/h;->Y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LZ/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, LZ/h;->W:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LZ/j;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LZ/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LY0/j0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LY0/j0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LY0/j0;->b:LY0/F;

    .line 52
    .line 53
    iput-object v0, p1, LY0/j0;->c:LY0/F;

    .line 54
    .line 55
    sget-object v0, LY0/j0;->d:Lc0/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lc0/d;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget v0, p0, LH1/r;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/16 v0, 0x10

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public H(LQ1/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, LQ1/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ1/a;

    .line 8
    .line 9
    iget-object v2, v1, LQ1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, LQ1/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "ic_launcher.png"

    .line 36
    .line 37
    const-string v5, "mipmap"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ll0/n;

    .line 45
    .line 46
    iget-object v3, p1, LQ1/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Ll0/n;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v3, v2, Ll0/n;->G:Landroid/app/Notification;

    .line 58
    .line 59
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget-object v1, p1, LQ1/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ll0/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x10200000

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0xc000000

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v1, v3

    .line 101
    :goto_0
    iput-object v1, v2, Ll0/n;->g:Landroid/app/PendingIntent;

    .line 102
    .line 103
    iget-boolean v1, p1, LQ1/c;->f:Z

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-virtual {v2, v4, v1}, Ll0/n;->c(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, LQ1/c;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v2, Ll0/n;->z:I

    .line 122
    .line 123
    iput-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_2
    if-eqz p2, :cond_3

    .line 126
    .line 127
    new-instance p1, Ll0/M;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ll0/M;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ll0/n;

    .line 135
    .line 136
    invoke-virtual {p2}, Ll0/n;->a()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x12697

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v0, p2}, Ll0/M;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public I(LK/C;LE/f;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, LE/f;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LE/u;->CLOSED:LE/u;

    .line 10
    .line 11
    new-instance v1, LE/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/u;LE/f;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lx/N;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unknown internal camera state: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    sget-object v0, LE/u;->CLOSED:LE/u;

    .line 50
    .line 51
    new-instance v1, LE/e;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/u;LE/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v0, LE/u;->CLOSING:LE/u;

    .line 58
    .line 59
    new-instance v1, LE/e;

    .line 60
    .line 61
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/u;LE/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, LE/u;->OPEN:LE/u;

    .line 66
    .line 67
    new-instance v1, LE/e;

    .line 68
    .line 69
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/u;LE/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v0, LE/u;->OPENING:LE/u;

    .line 74
    .line 75
    new-instance v1, LE/e;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, LE/e;-><init>(LE/u;LE/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LK/L;

    .line 84
    .line 85
    iget-object v1, v0, LK/L;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, v0, LK/L;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LK/K;

    .line 116
    .line 117
    iget-object v2, v2, LK/K;->a:LK/C;

    .line 118
    .line 119
    sget-object v4, LK/C;->CLOSING:LK/C;

    .line 120
    .line 121
    if-ne v2, v4, :cond_1

    .line 122
    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget-object v0, LE/u;->OPENING:LE/u;

    .line 125
    .line 126
    new-instance v1, LE/e;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, LE/e;-><init>(LE/u;LE/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sget-object v0, LE/u;->PENDING_OPEN:LE/u;

    .line 136
    .line 137
    new-instance v1, LE/e;

    .line 138
    .line 139
    invoke-direct {v1, v0, v3}, LE/e;-><init>(LE/u;LE/f;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v0, "CameraStateMachine"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "New public camera state "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " from "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " and "

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroidx/lifecycle/D;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/lifecycle/D;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LE/e;

    .line 186
    .line 187
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    const-string p1, "CameraStateMachine"

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Publishing new public camera state "

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroidx/lifecycle/D;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroidx/lifecycle/D;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;LK/C0;LK/S0;LK/k;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LK/P0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4, p5}, LK/P0;-><init>(LK/C0;LK/S0;LK/k;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LK/P0;

    .line 22
    .line 23
    iget-boolean p3, p2, LK/P0;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v1, LK/P0;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, LK/P0;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v1, LK/P0;->f:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/s0;

    .line 16
    .line 17
    new-instance v1, Lio/flutter/plugin/editing/a;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/flutter/plugin/editing/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LP2/W7;->g(Lr5/s0;Lr5/v;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln4/b;

    .line 31
    .line 32
    iget-object v2, v1, Ln4/b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v2, v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Ln4/d;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ln4/b;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3}, LL5/h;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Ln4/d;->W:Ljava/util/Collection;

    .line 55
    .line 56
    iget v3, v1, Ln4/b;->b:I

    .line 57
    .line 58
    iput v3, v2, Ln4/d;->X:I

    .line 59
    .line 60
    iget-object v4, v1, Ln4/b;->c:LM4/j;

    .line 61
    .line 62
    iput-object v4, v2, Ln4/d;->Y:LM4/j;

    .line 63
    .line 64
    iget-wide v4, v1, Ln4/b;->d:D

    .line 65
    .line 66
    iput-wide v4, v2, Ln4/d;->Z:D

    .line 67
    .line 68
    iget-wide v4, v1, Ln4/b;->e:D

    .line 69
    .line 70
    iput-wide v4, v2, Ln4/d;->a0:D

    .line 71
    .line 72
    int-to-double v4, v3

    .line 73
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 74
    .line 75
    div-double/2addr v4, v6

    .line 76
    invoke-static {v3, v4, v5}, LP2/E7;->a(ID)[D

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Ln4/d;->e0:[D

    .line 81
    .line 82
    iget-object v1, v2, Ln4/d;->Y:LM4/j;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ln4/d;->b(LM4/j;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Ln4/d;->W:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ln4/d;->c(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LH1/m;

    .line 95
    .line 96
    new-instance v3, LV2/D;

    .line 97
    .line 98
    invoke-direct {v3}, LV2/D;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, LV2/G;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, LV2/G;-><init>(LV2/D;LV2/E;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, LV2/D;->W:LN2/q;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LH1/m;->i(LV2/D;)LV2/C;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lr5/u;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lr5/u;-><init>(Ln4/d;LV2/C;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "No input data: you must use either .data or .weightedData before building."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/r;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx/z;

    .line 11
    .line 12
    iget-object p1, p1, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/T;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/z;

    .line 24
    .line 25
    iget-object p1, p1, Lx/z;->a0:Lx/v;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx/z;

    .line 48
    .line 49
    iget p1, p1, Lx/z;->h0:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lx/z;

    .line 57
    .line 58
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lx/z;

    .line 66
    .line 67
    iget-object p1, p1, Lx/z;->m0:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lx/z;

    .line 78
    .line 79
    iget-object v0, p1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "closing camera"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lx/z;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lx/z;

    .line 91
    .line 92
    iget-object p1, p1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lx/z;

    .line 100
    .line 101
    iput-object v1, p1, Lx/z;->g0:Landroid/hardware/camera2/CameraDevice;

    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :pswitch_0
    check-cast p1, LS/m;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LH1/m;

    .line 112
    .line 113
    iget-object v0, v0, LH1/m;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LS/c;

    .line 116
    .line 117
    iget-object v1, v0, LS/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, LS/m;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v1, LA1/d;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    invoke-direct {v1, v0, p1, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, LD/d;

    .line 140
    .line 141
    const/16 v3, 0x11

    .line 142
    .line 143
    invoke-direct {v2, p1, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, LS/c;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm/a;->c(Lm/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroid/view/View;Ly0/z0;)Ly0/z0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LH1/r;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LB/j;

    .line 10
    .line 11
    iget-object v4, v0, LH1/r;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LJ2/d;

    .line 14
    .line 15
    iget v5, v4, LJ2/d;->a:I

    .line 16
    .line 17
    iget v6, v4, LJ2/d;->b:I

    .line 18
    .line 19
    iget v4, v4, LJ2/d;->c:I

    .line 20
    .line 21
    iget-object v7, v2, Ly0/z0;->a:Ly0/w0;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ly0/w0;->h(I)Lo0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ly0/w0;->h(I)Lo0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v3, LB/j;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v8, Lo0/c;->b:I

    .line 40
    .line 41
    iget v11, v8, Lo0/c;->c:I

    .line 42
    .line 43
    iget v12, v8, Lo0/c;->a:I

    .line 44
    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, Ln3/k;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ly0/z0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 72
    .line 73
    add-int/2addr v13, v4

    .line 74
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v14, v4, v12

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    add-int v15, v5, v11

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v5, v12, :cond_5

    .line 109
    .line 110
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v10, v11, :cond_6

    .line 122
    .line 123
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v8, v8, Lo0/c;->b:I

    .line 133
    .line 134
    if-eq v10, v8, :cond_7

    .line 135
    .line 136
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_3
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, v3, LB/j;->W:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget v3, v7, Lo0/c;->d:I

    .line 157
    .line 158
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_9
    if-nez v0, :cond_b

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-object v2

    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public e(Ljava/nio/ByteBuffer;Lc5/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH1/i;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll5/b;

    .line 8
    .line 9
    iget-object v2, v0, LH1/i;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll5/l;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ll5/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, LH1/e;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, p2, v3, v4}, LH1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ll5/b;->d(Ljava/lang/Object;LH1/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "BasicMessageChannel#"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LH1/i;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to handle message"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f(Lm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm/a;->f(Lm/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj/A;

    .line 11
    .line 12
    iget-object v0, p1, Lj/A;->s0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lj/A;->h0:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lj/A;->t0:Lj/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lj/A;->r0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lj/A;->u0:Ly0/U;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ly0/U;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lj/A;->r0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Ly0/Q;->a(Landroid/view/View;)Ly0/U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ly0/U;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lj/A;->u0:Ly0/U;

    .line 49
    .line 50
    new-instance v1, Lj/q;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Lj/q;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ly0/U;->d(Ly0/V;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lj/A;->j0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lj/A;->q0:Lm/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj/k;->onSupportActionModeFinished(Lm/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lj/A;->q0:Lm/b;

    .line 68
    .line 69
    iget-object v0, p1, Lj/A;->w0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj/A;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public g(LY0/Y;LY0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY0/j0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LY0/j0;->a()LY0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LY0/j0;->c:LY0/F;

    .line 21
    .line 22
    iget p1, v1, LY0/j0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LY0/j0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh/a;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/flutter/plugin/editing/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/flutter/plugin/editing/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ll2/f;

    .line 18
    .line 19
    check-cast v1, Ll2/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ll2/f;-><init>(Landroid/content/Context;Ll2/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LH1/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LH1/e;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lm/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/A;

    .line 4
    .line 5
    iget-object v0, v0, Lj/A;->w0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lm/a;->i(Lm/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j(Lm/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm/a;->j(Lm/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k()LC3/s;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC3/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LC3/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LC3/i;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LC3/s;-><init>(ILC3/i;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public l()LH3/d;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH3/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LH3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LH3/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LH3/d;-><init>(ILH3/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public m(ILK/B;Ljava/util/ArrayList;Ljava/util/ArrayList;LK/v;Landroid/util/Range;Z)LO/j;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "cameraInfoInternal"

    .line 12
    .line 13
    invoke-static {v1, v5}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "cameraConfig"

    .line 17
    .line 18
    invoke-static {v3, v5}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "targetFrameRate"

    .line 22
    .line 23
    invoke-static {v4, v5}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LK/B;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getCameraId(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    const-string v14, "No such camera id in supported combination list: "

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-string v11, "Required value was null."

    .line 60
    .line 61
    if-ge v12, v10, :cond_7

    .line 62
    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    move-object/from16 v15, v18

    .line 74
    .line 75
    check-cast v15, LE/G0;

    .line 76
    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    iget-object v10, v15, LE/G0;->h:LK/k;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move/from16 v20, v12

    .line 84
    .line 85
    iget-object v12, v0, LH1/r;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lx/F;

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    iget-object v13, v15, LE/G0;->g:LK/S0;

    .line 92
    .line 93
    invoke-interface {v13}, LK/c0;->q()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v1, v15, LE/G0;->h:LK/k;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LK/k;->a:Landroid/util/Size;

    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/16 v22, 0x0

    .line 107
    .line 108
    :goto_1
    if-eqz v22, :cond_4

    .line 109
    .line 110
    iget-object v1, v15, LE/G0;->g:LK/S0;

    .line 111
    .line 112
    invoke-interface {v1}, LK/S0;->j()LK/F0;

    .line 113
    .line 114
    .line 115
    move-result-object v26

    .line 116
    iget-object v1, v12, Lx/F;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lx/k0;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    move/from16 v12, v19

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move/from16 v12, v16

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v12}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13}, Lx/k0;->l(I)LK/l;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    sget-object v25, LK/I0;->CAPTURE_SESSION_TABLES:LK/I0;

    .line 143
    .line 144
    sget-object v1, LK/L0;->e:LK/F0;

    .line 145
    .line 146
    move/from16 v24, p1

    .line 147
    .line 148
    move/from16 v21, v13

    .line 149
    .line 150
    invoke-static/range {v21 .. v26}, LP2/i1;->b(ILandroid/util/Size;LK/l;ILK/I0;LK/F0;)LK/L0;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    iget-object v1, v15, LE/G0;->g:LK/S0;

    .line 155
    .line 156
    invoke-interface {v1}, LK/c0;->q()I

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    iget-object v1, v15, LE/G0;->h:LK/k;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v13, v1, LK/k;->a:Landroid/util/Size;

    .line 165
    .line 166
    move-object/from16 v30, v13

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/16 v30, 0x0

    .line 170
    .line 171
    :goto_3
    invoke-static/range {v30 .. v30}, LL5/h;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v10, LK/k;->c:LE/C;

    .line 175
    .line 176
    invoke-static {v15}, LW/e;->G(LE/G0;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v32

    .line 180
    iget-object v12, v10, LK/k;->f:LK/S;

    .line 181
    .line 182
    iget-object v13, v15, LE/G0;->g:LK/S0;

    .line 183
    .line 184
    sget-object v14, LK/S0;->y:LK/g;

    .line 185
    .line 186
    move-object/from16 v31, v1

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v13, v14, v1}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v34

    .line 202
    iget-object v1, v15, LE/G0;->g:LK/S0;

    .line 203
    .line 204
    sget-object v13, LK/k;->h:Landroid/util/Range;

    .line 205
    .line 206
    sget-object v14, LK/S0;->z:LK/g;

    .line 207
    .line 208
    invoke-interface {v1, v14, v13}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v35, v1

    .line 213
    .line 214
    check-cast v35, Landroid/util/Range;

    .line 215
    .line 216
    if-eqz v35, :cond_3

    .line 217
    .line 218
    iget-object v1, v15, LE/G0;->g:LK/S0;

    .line 219
    .line 220
    sget-object v11, LK/S0;->A:LK/g;

    .line 221
    .line 222
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v1, v11, v13}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v36

    .line 237
    new-instance v27, LK/e;

    .line 238
    .line 239
    move-object/from16 v33, v12

    .line 240
    .line 241
    invoke-direct/range {v27 .. v36}, LK/e;-><init>(LK/L0;ILandroid/util/Size;LE/C;Ljava/util/List;LK/S;ILandroid/util/Range;Z)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v27

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    move/from16 v10, v18

    .line 258
    .line 259
    move/from16 v12, v20

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v2, "Attached surface resolution cannot be null for already attached use cases."

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "Attached stream spec cannot be null for already attached use cases."

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_7
    const/16 v19, 0x1

    .line 292
    .line 293
    new-instance v1, Landroid/util/Pair;

    .line 294
    .line 295
    invoke-direct {v1, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v6, "second"

    .line 301
    .line 302
    invoke-static {v5, v6}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v5, Ljava/util/Map;

    .line 306
    .line 307
    sget-object v6, LK/v;->b:LK/g;

    .line 308
    .line 309
    sget-object v8, LK/V0;->a:LK/T0;

    .line 310
    .line 311
    invoke-interface {v3, v6, v8}, LK/v0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LK/V0;

    .line 316
    .line 317
    iget-object v6, v0, LH1/r;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Lx/I;

    .line 320
    .line 321
    invoke-static {v2, v3, v6, v4}, LO/g;->v(Ljava/util/ArrayList;LK/V0;LK/V0;Landroid/util/Range;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface/range {p2 .. p2}, LK/B;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_14

    .line 342
    .line 343
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-interface/range {p2 .. p2}, LK/B;->j()Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_4

    .line 358
    :catch_0
    const/4 v9, 0x0

    .line 359
    :goto_4
    new-instance v10, LH1/m;

    .line 360
    .line 361
    if-eqz v9, :cond_8

    .line 362
    .line 363
    invoke-static {v9}, LL/i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    :goto_5
    move-object/from16 v9, p2

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    const/4 v13, 0x0

    .line 371
    goto :goto_5

    .line 372
    :goto_6
    invoke-direct {v10, v9, v13}, LH1/m;-><init>(LK/B;Landroid/util/Size;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    move/from16 v13, v16

    .line 380
    .line 381
    move/from16 v25, v13

    .line 382
    .line 383
    :goto_7
    if-ge v13, v12, :cond_b

    .line 384
    .line 385
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    check-cast v15, LE/G0;

    .line 392
    .line 393
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    if-eqz v17, :cond_a

    .line 398
    .line 399
    move-object/from16 p4, v3

    .line 400
    .line 401
    move-object/from16 v3, v17

    .line 402
    .line 403
    check-cast v3, LO/f;

    .line 404
    .line 405
    move/from16 p5, v12

    .line 406
    .line 407
    iget-object v12, v3, LO/f;->a:LK/S0;

    .line 408
    .line 409
    iget-object v3, v3, LO/f;->b:LK/S0;

    .line 410
    .line 411
    invoke-virtual {v15, v9, v12, v3}, LE/G0;->m(LK/B;LK/S0;LK/S0;)LK/S0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v12, "mergeConfigs(...)"

    .line 416
    .line 417
    invoke-static {v3, v12}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v3}, LH1/m;->H(LK/S0;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, LK/S0;->s()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v12, 0x2

    .line 435
    if-ne v3, v12, :cond_9

    .line 436
    .line 437
    move-object/from16 v3, p4

    .line 438
    .line 439
    move/from16 v12, p5

    .line 440
    .line 441
    move/from16 v25, v19

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_9
    move-object/from16 v3, p4

    .line 445
    .line 446
    move/from16 v12, p5

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_b
    iget-object v3, v0, LH1/r;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lx/F;

    .line 458
    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    new-instance v9, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    move/from16 v12, v16

    .line 475
    .line 476
    :cond_c
    if-ge v12, v10, :cond_d

    .line 477
    .line 478
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    check-cast v13, LE/G0;

    .line 485
    .line 486
    invoke-static {v13}, LO/g;->z(LE/G0;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_c

    .line 491
    .line 492
    move/from16 v26, v19

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    move/from16 v26, v16

    .line 496
    .line 497
    :goto_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    xor-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    const-string v10, "No new use cases to be bound."

    .line 504
    .line 505
    invoke-static {v10, v2}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v3, Lx/F;->b:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v21, v2

    .line 515
    .line 516
    check-cast v21, Lx/k0;

    .line 517
    .line 518
    if-eqz v21, :cond_e

    .line 519
    .line 520
    move/from16 v2, v19

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    move/from16 v2, v16

    .line 524
    .line 525
    :goto_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    move/from16 v22, p1

    .line 533
    .line 534
    move/from16 v27, p7

    .line 535
    .line 536
    move-object/from16 v24, v8

    .line 537
    .line 538
    move-object/from16 v23, v9

    .line 539
    .line 540
    invoke-virtual/range {v21 .. v27}, Lx/k0;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)LK/M0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v3, v2, LK/M0;->a:Ljava/util/HashMap;

    .line 545
    .line 546
    iget-object v4, v2, LK/M0;->b:Ljava/util/HashMap;

    .line 547
    .line 548
    iget v2, v2, LK/M0;->c:I

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_10

    .line 563
    .line 564
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_f

    .line 583
    .line 584
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_15

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_11

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_12

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_14
    const v2, 0x7fffffff

    .line 655
    .line 656
    .line 657
    :cond_15
    new-instance v3, LO/j;

    .line 658
    .line 659
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 660
    .line 661
    const-string v4, "first"

    .line 662
    .line 663
    invoke-static {v1, v4}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v1, Ljava/util/Map;

    .line 667
    .line 668
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v2, v4}, LO/j;-><init>(ILjava/util/Map;)V

    .line 677
    .line 678
    .line 679
    return-object v3
.end method

.method public n()LK/B0;
    .locals 6

    .line 1
    new-instance v0, LK/B0;

    .line 2
    .line 3
    invoke-direct {v0}, LK/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LK/P0;

    .line 40
    .line 41
    iget-boolean v5, v4, LK/P0;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v4, LK/P0;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, LK/P0;->a:LK/C0;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LK/B0;->a(LK/C0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Active and attached use case: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " for camera: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "UseCaseAttachState"

    .line 91
    .line 92
    invoke-static {v2, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public o()LK/B0;
    .locals 6

    .line 1
    new-instance v0, LK/B0;

    .line 2
    .line 3
    invoke-direct {v0}, LK/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LK/P0;

    .line 40
    .line 41
    iget-boolean v5, v4, LK/P0;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LK/P0;->a:LK/C0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LK/B0;->a(LK/C0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v2, v1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Unknown error occurred"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const-string v2, "IO_ERROR"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGeocode(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LP2/y5;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "No coordinates found for \'"

    .line 26
    .line 27
    const-string v2, "\'"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "NOT_FOUND"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMethodCall(Ll5/m;Ll5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5/L;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, Lk5/n;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lk5/n;

    .line 35
    .line 36
    invoke-virtual {p2}, Lk5/n;->notImplemented()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La5/L;

    .line 43
    .line 44
    iget-object p1, p1, La5/L;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [La5/J;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, La5/H;

    .line 52
    .line 53
    iget-object p1, p1, La5/H;->X:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LH1/r;->X:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lk5/n;

    .line 70
    .line 71
    const-string v2, "error"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v0}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, Lk5/n;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public p()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LK/P0;

    .line 35
    .line 36
    iget-boolean v3, v3, LK/P0;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LK/P0;

    .line 45
    .line 46
    iget-object v2, v2, LK/P0;->a:LK/C0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LK/P0;

    .line 35
    .line 36
    iget-boolean v3, v3, LK/P0;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LK/P0;

    .line 45
    .line 46
    iget-object v2, v2, LK/P0;->b:LK/S0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/r;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS/l;

    .line 10
    .line 11
    iget v0, v0, LS/l;->f:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "SurfaceProcessorNode"

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 23
    .line 24
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Downstream node failed to provide Surface. Target: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LP2/e6;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, p1}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lio/flutter/plugins/imagepicker/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP2/r7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LH1/r;->W:I

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
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc0/g;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LE/j0;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LH1/r;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc0/g;

    .line 31
    .line 32
    iget-object v2, v2, Lc0/g;->d0:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, LE/j0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lc0/g;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LZ0/m;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, LZ0/m;->f(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LZ0/m;->g()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LZ0/m;->g()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/r;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK/P0;

    .line 18
    .line 19
    iget-boolean p1, p1, LK/P0;->e:Z

    .line 20
    .line 21
    return p1
.end method

.method public y(Lv0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/m;

    .line 4
    .line 5
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/a;

    .line 8
    .line 9
    iget v2, p1, Lv0/e;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv0/e;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LP2/g0;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, v3}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ls/m;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LG1/d;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {p1, v1, v2, v3}, LG1/d;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ls/m;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH1/r;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La5/L;

    .line 4
    .line 5
    iget-object v0, p1, La5/L;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object v1, p0, LH1/r;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk5/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, La5/L;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "The queue becomes empty after removing config generation "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lk5/p;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "SettingsChannel"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
