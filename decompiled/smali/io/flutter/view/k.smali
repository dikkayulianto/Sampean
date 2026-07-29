.class public final Lio/flutter/view/k;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La5/L;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/m;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/j;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lio/flutter/view/j;

.field public o:Lio/flutter/view/j;

.field public p:Lio/flutter/view/j;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:LB/e;

.field public t:Z

.field public u:Z

.field public final v:Lio/flutter/view/b;

.field public final w:Lio/flutter/view/d;

.field public final x:Lio/flutter/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/g;->value:I

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/g;->SCROLL_LEFT:Lio/flutter/view/g;

    .line 6
    .line 7
    iget v1, v1, Lio/flutter/view/g;->value:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/flutter/view/g;->SCROLL_UP:Lio/flutter/view/g;

    .line 11
    .line 12
    iget v1, v1, Lio/flutter/view/g;->value:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, Lio/flutter/view/g;->SCROLL_DOWN:Lio/flutter/view/g;

    .line 16
    .line 17
    iget v1, v1, Lio/flutter/view/g;->value:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/k;->y:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/i;->HAS_CHECKED_STATE:Lio/flutter/view/i;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/i;->value:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/i;->IS_CHECKED:Lio/flutter/view/i;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/i;->IS_SELECTED:Lio/flutter/view/i;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/i;->IS_TEXT_FIELD:Lio/flutter/view/i;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/i;->IS_FOCUSED:Lio/flutter/view/i;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/i;->HAS_ENABLED_STATE:Lio/flutter/view/i;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/i;->IS_ENABLED:Lio/flutter/view/i;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/i;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/i;->HAS_TOGGLED_STATE:Lio/flutter/view/i;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/i;->IS_TOGGLED:Lio/flutter/view/i;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/i;->IS_FOCUSABLE:Lio/flutter/view/i;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/i;->IS_SLIDER:Lio/flutter/view/i;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/i;->value:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/k;->z:I

    .line 82
    .line 83
    sget-object v0, Lio/flutter/view/g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/g;

    .line 84
    .line 85
    iget v0, v0, Lio/flutter/view/g;->value:I

    .line 86
    .line 87
    sget-object v1, Lio/flutter/view/g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/g;

    .line 88
    .line 89
    iget v1, v1, Lio/flutter/view/g;->value:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    sget-object v1, Lio/flutter/view/g;->SHOW_ON_SCREEN:Lio/flutter/view/g;

    .line 93
    .line 94
    iget v1, v1, Lio/flutter/view/g;->value:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    sput v0, Lio/flutter/view/k;->A:I

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/view/View;La5/L;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/m;)V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/k;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/k;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/k;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/k;->r:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/k;->t:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/k;->u:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/flutter/view/b;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lio/flutter/view/b;-><init>(Lio/flutter/view/k;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lio/flutter/view/k;->v:Lio/flutter/view/b;

    .line 52
    .line 53
    new-instance v4, Lio/flutter/view/c;

    .line 54
    .line 55
    new-instance v5, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0, v5}, Lio/flutter/view/c;-><init>(Lio/flutter/view/k;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lio/flutter/view/k;->x:Lio/flutter/view/c;

    .line 64
    .line 65
    iput-object p1, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 66
    .line 67
    iput-object p2, p0, Lio/flutter/view/k;->b:La5/L;

    .line 68
    .line 69
    iput-object p3, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    iput-object p4, p0, Lio/flutter/view/k;->f:Landroid/content/ContentResolver;

    .line 72
    .line 73
    iput-object v0, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 74
    .line 75
    iput-object p5, p0, Lio/flutter/view/k;->e:Lio/flutter/plugin/platform/m;

    .line 76
    .line 77
    iput-object v2, p2, La5/L;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p2, La5/L;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lb5/k;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Lio/flutter/view/b;->onAccessibilityStateChanged(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/flutter/view/d;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3}, Lio/flutter/view/d;-><init>(Lio/flutter/view/k;Landroid/view/accessibility/AccessibilityManager;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/flutter/view/k;->w:Lio/flutter/view/d;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lio/flutter/view/d;->onTouchExplorationStateChanged(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 111
    .line 112
    .line 113
    iget p3, p0, Lio/flutter/view/k;->l:I

    .line 114
    .line 115
    sget-object v0, Lio/flutter/view/f;->NO_ANNOUNCE:Lio/flutter/view/f;

    .line 116
    .line 117
    iget v0, v0, Lio/flutter/view/f;->value:I

    .line 118
    .line 119
    or-int/2addr p3, v0

    .line 120
    iput p3, p0, Lio/flutter/view/k;->l:I

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-virtual {v4, v1, p3}, Lio/flutter/view/c;->onChange(ZLandroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "transition_animation_scale"

    .line 127
    .line 128
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    .line 134
    .line 135
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p4, 0x1f

    .line 138
    .line 139
    if-lt p3, p4, :cond_2

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LA/a;->a(Landroid/content/res/Configuration;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const p3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-eq p1, p3, :cond_1

    .line 166
    .line 167
    const/16 p3, 0x12c

    .line 168
    .line 169
    if-lt p1, p3, :cond_1

    .line 170
    .line 171
    iget p1, p0, Lio/flutter/view/k;->l:I

    .line 172
    .line 173
    sget-object p3, Lio/flutter/view/f;->BOLD_TEXT:Lio/flutter/view/f;

    .line 174
    .line 175
    iget p3, p3, Lio/flutter/view/f;->value:I

    .line 176
    .line 177
    or-int/2addr p1, p3

    .line 178
    iput p1, p0, Lio/flutter/view/k;->l:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget p1, p0, Lio/flutter/view/k;->l:I

    .line 182
    .line 183
    sget-object p3, Lio/flutter/view/f;->BOLD_TEXT:Lio/flutter/view/f;

    .line 184
    .line 185
    iget p3, p3, Lio/flutter/view/f;->value:I

    .line 186
    .line 187
    not-int p3, p3

    .line 188
    and-int/2addr p1, p3

    .line 189
    iput p1, p0, Lio/flutter/view/k;->l:I

    .line 190
    .line 191
    :goto_0
    iget p1, p0, Lio/flutter/view/k;->l:I

    .line 192
    .line 193
    iget-object p2, p2, La5/L;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/m;->g(Lio/flutter/view/k;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    aget-object p0, p1, p0

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x80

    .line 28
    .line 29
    if-eq p2, p3, :cond_4

    .line 30
    .line 31
    const p3, 0x8000

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/high16 p1, 0x10000

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v0, p0, Lio/flutter/view/k;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object p1, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iput-object v0, p0, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-object p1, p0, Lio/flutter/view/k;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final b(I)Lio/flutter/view/h;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/k;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/h;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lio/flutter/view/h;->c:I

    .line 22
    .line 23
    iput p1, v0, Lio/flutter/view/h;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v0, Lio/flutter/view/h;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final c(I)Lio/flutter/view/j;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/j;-><init>(Lio/flutter/view/k;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lio/flutter/view/j;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lio/flutter/view/k;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    const/high16 v4, 0x10000

    .line 12
    .line 13
    if-lt v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v5, v0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    iget-object v7, v0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lio/flutter/view/j;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v10, v5, Lio/flutter/view/j;->i:I

    .line 67
    .line 68
    iget-object v11, v0, Lio/flutter/view/k;->e:Lio/flutter/plugin/platform/m;

    .line 69
    .line 70
    if-eq v10, v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v11, v10}, Lio/flutter/plugin/platform/m;->k(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    iget v1, v5, Lio/flutter/view/j;->i:I

    .line 79
    .line 80
    invoke-interface {v11, v1}, Lio/flutter/plugin/platform/m;->n(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :goto_0
    return-object v9

    .line 87
    :cond_4
    iget-object v2, v5, Lio/flutter/view/j;->c0:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v5, Lio/flutter/view/j;->b:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-static {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v10, Lio/flutter/view/i;->SCOPES_ROUTE:Lio/flutter/view/i;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    :cond_6
    move v12, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v5}, Lio/flutter/view/j;->b(Lio/flutter/view/j;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    :goto_1
    move v12, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget v12, v5, Lio/flutter/view/j;->d:I

    .line 119
    .line 120
    sget v13, Lio/flutter/view/k;->A:I

    .line 121
    .line 122
    not-int v13, v13

    .line 123
    and-int/2addr v12, v13

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 128
    .line 129
    .line 130
    const-string v12, ""

    .line 131
    .line 132
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v5, Lio/flutter/view/j;->o:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v13, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const-string v13, "android.view.View"

    .line 154
    .line 155
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lio/flutter/view/j;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v13, v0, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    iget v13, v13, Lio/flutter/view/j;->b:I

    .line 173
    .line 174
    if-ne v13, v1, :cond_a

    .line 175
    .line 176
    move v13, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move v13, v8

    .line 179
    :goto_3
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v13, v0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    iget v13, v13, Lio/flutter/view/j;->b:I

    .line 187
    .line 188
    if-ne v13, v1, :cond_c

    .line 189
    .line 190
    move v13, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    move v13, v8

    .line 193
    :goto_4
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 194
    .line 195
    .line 196
    :cond_d
    sget-object v13, Lio/flutter/view/i;->IS_TEXT_FIELD:Lio/flutter/view/i;

    .line 197
    .line 198
    invoke-virtual {v5, v13}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_16

    .line 203
    .line 204
    sget-object v14, Lio/flutter/view/i;->IS_OBSCURED:Lio/flutter/view/i;

    .line 205
    .line 206
    invoke-virtual {v5, v14}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lio/flutter/view/i;->IS_READ_ONLY:Lio/flutter/view/i;

    .line 214
    .line 215
    invoke-virtual {v5, v14}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_e

    .line 220
    .line 221
    const-string v15, "android.widget.EditText"

    .line 222
    .line 223
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {v5, v14}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    xor-int/2addr v14, v2

    .line 231
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 232
    .line 233
    .line 234
    iget v14, v5, Lio/flutter/view/j;->g:I

    .line 235
    .line 236
    if-eq v14, v6, :cond_f

    .line 237
    .line 238
    iget v15, v5, Lio/flutter/view/j;->h:I

    .line 239
    .line 240
    if-eq v15, v6, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3, v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v14, v0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 246
    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    iget v14, v14, Lio/flutter/view/j;->b:I

    .line 250
    .line 251
    if-ne v14, v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 254
    .line 255
    .line 256
    :cond_10
    sget-object v14, Lio/flutter/view/g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/g;

    .line 257
    .line 258
    invoke-static {v5, v14}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    const/16 v15, 0x100

    .line 263
    .line 264
    if-eqz v14, :cond_11

    .line 265
    .line 266
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 267
    .line 268
    .line 269
    move v14, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_11
    move v14, v8

    .line 272
    :goto_5
    sget-object v9, Lio/flutter/view/g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/g;

    .line 273
    .line 274
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move/from16 v16, v8

    .line 279
    .line 280
    const/16 v8, 0x200

    .line 281
    .line 282
    if-eqz v9, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 285
    .line 286
    .line 287
    move v14, v2

    .line 288
    :cond_12
    sget-object v9, Lio/flutter/view/g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/g;

    .line 289
    .line 290
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_13

    .line 295
    .line 296
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 297
    .line 298
    .line 299
    or-int/lit8 v14, v14, 0x2

    .line 300
    .line 301
    :cond_13
    sget-object v9, Lio/flutter/view/g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/g;

    .line 302
    .line 303
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_14

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 310
    .line 311
    .line 312
    or-int/lit8 v14, v14, 0x2

    .line 313
    .line 314
    :cond_14
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 315
    .line 316
    .line 317
    iget v8, v5, Lio/flutter/view/j;->e:I

    .line 318
    .line 319
    if-ltz v8, :cond_17

    .line 320
    .line 321
    iget-object v8, v5, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v8, :cond_15

    .line 324
    .line 325
    move/from16 v8, v16

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :goto_6
    iget v9, v5, Lio/flutter/view/j;->f:I

    .line 333
    .line 334
    iget v14, v5, Lio/flutter/view/j;->e:I

    .line 335
    .line 336
    sub-int/2addr v8, v9

    .line 337
    add-int/2addr v8, v14

    .line 338
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_16
    move/from16 v16, v8

    .line 343
    .line 344
    :cond_17
    :goto_7
    sget-object v8, Lio/flutter/view/g;->SET_SELECTION:Lio/flutter/view/g;

    .line 345
    .line 346
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_18

    .line 351
    .line 352
    const/high16 v8, 0x20000

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 355
    .line 356
    .line 357
    :cond_18
    sget-object v8, Lio/flutter/view/g;->COPY:Lio/flutter/view/g;

    .line 358
    .line 359
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_19

    .line 364
    .line 365
    const/16 v8, 0x4000

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 368
    .line 369
    .line 370
    :cond_19
    sget-object v8, Lio/flutter/view/g;->CUT:Lio/flutter/view/g;

    .line 371
    .line 372
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    sget-object v4, Lio/flutter/view/g;->PASTE:Lio/flutter/view/g;

    .line 382
    .line 383
    invoke-static {v5, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    const v4, 0x8000

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 393
    .line 394
    .line 395
    :cond_1b
    sget-object v4, Lio/flutter/view/g;->SET_TEXT:Lio/flutter/view/g;

    .line 396
    .line 397
    invoke-static {v5, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    const/high16 v4, 0x200000

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    sget-object v4, Lio/flutter/view/i;->IS_BUTTON:Lio/flutter/view/i;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1d

    .line 415
    .line 416
    move v4, v2

    .line 417
    goto :goto_8

    .line 418
    :cond_1d
    iget-object v4, v5, Lio/flutter/view/j;->A:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_1e

    .line 427
    .line 428
    move/from16 v4, v16

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1e
    sget-object v4, Lio/flutter/view/i;->IS_LINK:Lio/flutter/view/i;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    :goto_8
    if-eqz v4, :cond_1f

    .line 438
    .line 439
    const-string v4, "android.widget.Button"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_1f
    sget-object v4, Lio/flutter/view/i;->IS_IMAGE:Lio/flutter/view/i;

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_20

    .line 451
    .line 452
    const-string v4, "android.widget.ImageView"

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :cond_20
    sget-object v4, Lio/flutter/view/g;->DISMISS:Lio/flutter/view/g;

    .line 458
    .line 459
    invoke-static {v5, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_21

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x100000

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 471
    .line 472
    .line 473
    :cond_21
    iget-object v4, v5, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 474
    .line 475
    if-eqz v4, :cond_22

    .line 476
    .line 477
    iget v4, v4, Lio/flutter/view/j;->b:I

    .line 478
    .line 479
    invoke-virtual {v3, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_22
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    iget v4, v5, Lio/flutter/view/j;->D:I

    .line 487
    .line 488
    if-eq v4, v6, :cond_23

    .line 489
    .line 490
    invoke-virtual {v3, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    :cond_23
    iget-object v4, v5, Lio/flutter/view/j;->c0:Landroid/graphics/Rect;

    .line 494
    .line 495
    iget-object v8, v5, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 496
    .line 497
    if-eqz v8, :cond_24

    .line 498
    .line 499
    iget-object v8, v8, Lio/flutter/view/j;->c0:Landroid/graphics/Rect;

    .line 500
    .line 501
    new-instance v9, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 507
    .line 508
    neg-int v14, v14

    .line 509
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    neg-int v8, v8

    .line 512
    invoke-virtual {v9, v14, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_24
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    :goto_a
    new-instance v8, Landroid/graphics/Rect;

    .line 523
    .line 524
    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    new-array v9, v4, [I

    .line 529
    .line 530
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 531
    .line 532
    .line 533
    aget v14, v9, v16

    .line 534
    .line 535
    aget v9, v9, v2

    .line 536
    .line 537
    invoke-virtual {v8, v14, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v8, Lio/flutter/view/i;->HAS_ENABLED_STATE:Lio/flutter/view/i;

    .line 547
    .line 548
    invoke-virtual {v5, v8}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_26

    .line 553
    .line 554
    sget-object v8, Lio/flutter/view/i;->IS_ENABLED:Lio/flutter/view/i;

    .line 555
    .line 556
    invoke-virtual {v5, v8}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_25

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_25
    move/from16 v8, v16

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_26
    :goto_b
    move v8, v2

    .line 567
    :goto_c
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 568
    .line 569
    .line 570
    sget-object v8, Lio/flutter/view/g;->TAP:Lio/flutter/view/g;

    .line 571
    .line 572
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/16 v9, 0x10

    .line 577
    .line 578
    if-eqz v8, :cond_28

    .line 579
    .line 580
    iget-object v8, v5, Lio/flutter/view/j;->W:Lio/flutter/view/h;

    .line 581
    .line 582
    if-eqz v8, :cond_27

    .line 583
    .line 584
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 585
    .line 586
    iget-object v14, v5, Lio/flutter/view/j;->W:Lio/flutter/view/h;

    .line 587
    .line 588
    iget-object v14, v14, Lio/flutter/view/h;->e:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v8, v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_27
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_28
    sget-object v8, Lio/flutter/view/i;->IS_SLIDER:Lio/flutter/view/i;

    .line 608
    .line 609
    invoke-virtual {v5, v8}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_29

    .line 614
    .line 615
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 619
    .line 620
    .line 621
    :cond_29
    :goto_d
    sget-object v8, Lio/flutter/view/g;->LONG_PRESS:Lio/flutter/view/g;

    .line 622
    .line 623
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_2b

    .line 628
    .line 629
    iget-object v8, v5, Lio/flutter/view/j;->X:Lio/flutter/view/h;

    .line 630
    .line 631
    const/16 v9, 0x20

    .line 632
    .line 633
    if-eqz v8, :cond_2a

    .line 634
    .line 635
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 636
    .line 637
    iget-object v14, v5, Lio/flutter/view/j;->X:Lio/flutter/view/h;

    .line 638
    .line 639
    iget-object v14, v14, Lio/flutter/view/h;->e:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v8, v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_2a
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 655
    .line 656
    .line 657
    :cond_2b
    :goto_e
    sget-object v8, Lio/flutter/view/g;->SCROLL_LEFT:Lio/flutter/view/g;

    .line 658
    .line 659
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-nez v9, :cond_2c

    .line 664
    .line 665
    sget-object v9, Lio/flutter/view/g;->SCROLL_UP:Lio/flutter/view/g;

    .line 666
    .line 667
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_2c

    .line 672
    .line 673
    sget-object v9, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 674
    .line 675
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-nez v9, :cond_2c

    .line 680
    .line 681
    sget-object v9, Lio/flutter/view/g;->SCROLL_DOWN:Lio/flutter/view/g;

    .line 682
    .line 683
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_2f

    .line 688
    .line 689
    :cond_2c
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 690
    .line 691
    .line 692
    sget-object v9, Lio/flutter/view/i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/i;

    .line 693
    .line 694
    invoke-virtual {v5, v9}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_2f

    .line 699
    .line 700
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_2e

    .line 705
    .line 706
    sget-object v9, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 707
    .line 708
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_2d

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_2d
    const-string v9, "android.widget.ScrollView"

    .line 716
    .line 717
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_2e
    :goto_f
    const-string v9, "android.widget.HorizontalScrollView"

    .line 722
    .line 723
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_2f
    :goto_10
    invoke-virtual {v0, v5}, Lio/flutter/view/k;->k(Lio/flutter/view/j;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    const/16 v14, 0x21

    .line 731
    .line 732
    if-eqz v9, :cond_34

    .line 733
    .line 734
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_32

    .line 739
    .line 740
    sget-object v9, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 741
    .line 742
    invoke-static {v5, v9}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_30

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_30
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    .line 751
    if-ge v9, v14, :cond_31

    .line 752
    .line 753
    iget v9, v5, Lio/flutter/view/j;->j:I

    .line 754
    .line 755
    move/from16 v15, v16

    .line 756
    .line 757
    invoke-static {v9, v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 762
    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_31
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 766
    .line 767
    iget v9, v5, Lio/flutter/view/j;->j:I

    .line 768
    .line 769
    invoke-static {v9}, LF4/a;->n(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_32
    :goto_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    if-ge v9, v14, :cond_33

    .line 780
    .line 781
    iget v9, v5, Lio/flutter/view/j;->j:I

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-static {v2, v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_33
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 793
    .line 794
    iget v9, v5, Lio/flutter/view/j;->j:I

    .line 795
    .line 796
    invoke-static {v9}, LF4/a;->B(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 801
    .line 802
    .line 803
    :cond_34
    :goto_12
    iget-object v9, v5, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 804
    .line 805
    if-eqz v9, :cond_35

    .line 806
    .line 807
    invoke-virtual {v0, v9}, Lio/flutter/view/k;->k(Lio/flutter/view/j;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_35

    .line 812
    .line 813
    iget-object v9, v5, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 814
    .line 815
    sget-object v15, Lio/flutter/view/i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/i;

    .line 816
    .line 817
    invoke-virtual {v9, v15}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_35

    .line 822
    .line 823
    move v9, v2

    .line 824
    goto :goto_13

    .line 825
    :cond_35
    const/4 v9, 0x0

    .line 826
    :goto_13
    if-eqz v9, :cond_3a

    .line 827
    .line 828
    iget-object v9, v5, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 829
    .line 830
    iget-object v15, v9, Lio/flutter/view/j;->T:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-static {v9, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 833
    .line 834
    .line 835
    move-result v17

    .line 836
    if-nez v17, :cond_36

    .line 837
    .line 838
    sget-object v6, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 839
    .line 840
    invoke-static {v9, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-nez v6, :cond_36

    .line 845
    .line 846
    move v6, v2

    .line 847
    goto :goto_14

    .line 848
    :cond_36
    const/4 v6, 0x0

    .line 849
    :goto_14
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v6, :cond_38

    .line 854
    .line 855
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 856
    .line 857
    if-ge v6, v14, :cond_37

    .line 858
    .line 859
    sget-object v6, Lio/flutter/view/i;->IS_HEADER:Lio/flutter/view/i;

    .line 860
    .line 861
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    const/4 v15, 0x0

    .line 866
    invoke-static {v9, v2, v15, v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 871
    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_37
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 875
    .line 876
    sget-object v6, Lio/flutter/view/i;->IS_HEADER:Lio/flutter/view/i;

    .line 877
    .line 878
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v9, v6}, LF4/a;->o(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 891
    .line 892
    if-ge v6, v14, :cond_39

    .line 893
    .line 894
    sget-object v6, Lio/flutter/view/i;->IS_HEADER:Lio/flutter/view/i;

    .line 895
    .line 896
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-static {v15, v2, v9, v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_39
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 910
    .line 911
    sget-object v6, Lio/flutter/view/i;->IS_HEADER:Lio/flutter/view/i;

    .line 912
    .line 913
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-static {v9, v6}, LF4/a;->C(IZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 922
    .line 923
    .line 924
    :cond_3a
    :goto_15
    invoke-static {v5, v8}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    const/16 v8, 0x1000

    .line 929
    .line 930
    if-nez v6, :cond_3b

    .line 931
    .line 932
    sget-object v6, Lio/flutter/view/g;->SCROLL_UP:Lio/flutter/view/g;

    .line 933
    .line 934
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_3c

    .line 939
    .line 940
    :cond_3b
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 941
    .line 942
    .line 943
    :cond_3c
    sget-object v6, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 944
    .line 945
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    const/16 v9, 0x2000

    .line 950
    .line 951
    if-nez v6, :cond_3d

    .line 952
    .line 953
    sget-object v6, Lio/flutter/view/g;->SCROLL_DOWN:Lio/flutter/view/g;

    .line 954
    .line 955
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_3e

    .line 960
    .line 961
    :cond_3d
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 962
    .line 963
    .line 964
    :cond_3e
    sget-object v6, Lio/flutter/view/g;->INCREASE:Lio/flutter/view/g;

    .line 965
    .line 966
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-nez v14, :cond_3f

    .line 971
    .line 972
    sget-object v14, Lio/flutter/view/g;->DECREASE:Lio/flutter/view/g;

    .line 973
    .line 974
    invoke-static {v5, v14}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-eqz v14, :cond_41

    .line 979
    .line 980
    :cond_3f
    const-string v14, "android.widget.SeekBar"

    .line 981
    .line 982
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_40

    .line 990
    .line 991
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 992
    .line 993
    .line 994
    :cond_40
    sget-object v6, Lio/flutter/view/g;->DECREASE:Lio/flutter/view/g;

    .line 995
    .line 996
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_41

    .line 1001
    .line 1002
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_41
    sget-object v6, Lio/flutter/view/i;->IS_LIVE_REGION:Lio/flutter/view/i;

    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_42

    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_42
    invoke-virtual {v5, v13}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    const/4 v8, 0x3

    .line 1021
    const/16 v9, 0x1c

    .line 1022
    .line 1023
    if-eqz v6, :cond_47

    .line 1024
    .line 1025
    new-instance v6, LH1/i;

    .line 1026
    .line 1027
    const/16 v10, 0x15

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    invoke-direct {v6, v10, v15}, LH1/i;-><init>(IZ)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v12, v5, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v12, v6, LH1/i;->X:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v12, v5, Lio/flutter/view/j;->s:Ljava/util/List;

    .line 1038
    .line 1039
    iput-object v12, v6, LH1/i;->Y:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Lio/flutter/view/j;->d()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    iput-object v12, v6, LH1/i;->Z:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-virtual {v6}, LH1/i;->p()Landroid/text/SpannableString;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1055
    .line 1056
    if-lt v6, v9, :cond_4a

    .line 1057
    .line 1058
    new-instance v6, LH1/i;

    .line 1059
    .line 1060
    const/4 v15, 0x0

    .line 1061
    invoke-direct {v6, v10, v15}, LH1/i;-><init>(IZ)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v12, v5, Lio/flutter/view/j;->p:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v12, v6, LH1/i;->X:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v12, v5, Lio/flutter/view/j;->q:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    iput-object v12, v6, LH1/i;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v12, v5, Lio/flutter/view/j;->A:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v12, v6, LH1/i;->a0:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lio/flutter/view/j;->d()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    iput-object v12, v6, LH1/i;->Z:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v6}, LH1/i;->p()Landroid/text/SpannableString;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    new-instance v12, LH1/i;

    .line 1087
    .line 1088
    invoke-direct {v12, v10, v15}, LH1/i;-><init>(IZ)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v10, v5, Lio/flutter/view/j;->x:Ljava/lang/String;

    .line 1092
    .line 1093
    iput-object v10, v12, LH1/i;->X:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v10, v5, Lio/flutter/view/j;->y:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    iput-object v10, v12, LH1/i;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-virtual {v5}, Lio/flutter/view/j;->d()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    iput-object v10, v12, LH1/i;->Z:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-virtual {v12}, LH1/i;->p()Landroid/text/SpannableString;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    new-array v12, v4, [Ljava/lang/CharSequence;

    .line 1110
    .line 1111
    aput-object v6, v12, v15

    .line 1112
    .line 1113
    aput-object v10, v12, v2

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v15, 0x0

    .line 1117
    :goto_16
    if-ge v15, v4, :cond_46

    .line 1118
    .line 1119
    aget-object v10, v12, v15

    .line 1120
    .line 1121
    if-eqz v10, :cond_45

    .line 1122
    .line 1123
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    if-lez v13, :cond_45

    .line 1128
    .line 1129
    if-eqz v6, :cond_44

    .line 1130
    .line 1131
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    if-nez v13, :cond_43

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_43
    new-array v13, v8, [Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    const/16 v16, 0x0

    .line 1141
    .line 1142
    aput-object v6, v13, v16

    .line 1143
    .line 1144
    const-string v6, ", "

    .line 1145
    .line 1146
    aput-object v6, v13, v2

    .line 1147
    .line 1148
    aput-object v10, v13, v4

    .line 1149
    .line 1150
    invoke-static {v13}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    goto :goto_18

    .line 1155
    :cond_44
    :goto_17
    move-object v6, v10

    .line 1156
    :cond_45
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_46
    invoke-static {v3, v6}, Lw2/d;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_19

    .line 1163
    :cond_47
    invoke-virtual {v5, v10}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_4a

    .line 1168
    .line 1169
    invoke-static {v5}, Lio/flutter/view/j;->b(Lio/flutter/view/j;)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1174
    .line 1175
    if-ge v6, v9, :cond_49

    .line 1176
    .line 1177
    iget-object v6, v5, Lio/flutter/view/j;->z:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v6, :cond_49

    .line 1180
    .line 1181
    if-eqz v4, :cond_48

    .line 1182
    .line 1183
    move-object v12, v4

    .line 1184
    :cond_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v6, "\n"

    .line 1193
    .line 1194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget-object v6, v5, Lio/flutter/view/j;->z:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    :cond_49
    if-eqz v4, :cond_4a

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_4a
    :goto_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1212
    .line 1213
    if-lt v4, v9, :cond_4b

    .line 1214
    .line 1215
    iget-object v6, v5, Lio/flutter/view/j;->z:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v6, :cond_4b

    .line 1218
    .line 1219
    invoke-static {v3, v6}, Le5/a;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5}, Lio/flutter/view/j;->b(Lio/flutter/view/j;)Ljava/lang/CharSequence;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    if-nez v6, :cond_4b

    .line 1227
    .line 1228
    iget-object v6, v5, Lio/flutter/view/j;->z:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_4b
    sget-object v6, Lio/flutter/view/i;->HAS_CHECKED_STATE:Lio/flutter/view/i;

    .line 1234
    .line 1235
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    sget-object v10, Lio/flutter/view/i;->HAS_TOGGLED_STATE:Lio/flutter/view/i;

    .line 1240
    .line 1241
    invoke-virtual {v5, v10}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-nez v6, :cond_4d

    .line 1246
    .line 1247
    if-eqz v10, :cond_4c

    .line 1248
    .line 1249
    goto :goto_1a

    .line 1250
    :cond_4c
    const/4 v15, 0x0

    .line 1251
    goto :goto_1b

    .line 1252
    :cond_4d
    :goto_1a
    move v15, v2

    .line 1253
    :goto_1b
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1254
    .line 1255
    .line 1256
    if-eqz v6, :cond_4f

    .line 1257
    .line 1258
    sget-object v6, Lio/flutter/view/i;->IS_CHECKED:Lio/flutter/view/i;

    .line 1259
    .line 1260
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v6, Lio/flutter/view/i;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/i;

    .line 1268
    .line 1269
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_4e

    .line 1274
    .line 1275
    const-string v6, "android.widget.RadioButton"

    .line 1276
    .line 1277
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_4e
    const-string v6, "android.widget.CheckBox"

    .line 1282
    .line 1283
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1c

    .line 1287
    :cond_4f
    if-eqz v10, :cond_50

    .line 1288
    .line 1289
    sget-object v6, Lio/flutter/view/i;->IS_TOGGLED:Lio/flutter/view/i;

    .line 1290
    .line 1291
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1296
    .line 1297
    .line 1298
    const-string v6, "android.widget.Switch"

    .line 1299
    .line 1300
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_50
    :goto_1c
    sget-object v6, Lio/flutter/view/i;->IS_SELECTED:Lio/flutter/view/i;

    .line 1304
    .line 1305
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v6, 0x24

    .line 1313
    .line 1314
    if-lt v4, v6, :cond_53

    .line 1315
    .line 1316
    sget-object v6, Lio/flutter/view/i;->HAS_EXPANDED_STATE:Lio/flutter/view/i;

    .line 1317
    .line 1318
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_53

    .line 1323
    .line 1324
    sget-object v6, Lio/flutter/view/i;->IS_EXPANDED:Lio/flutter/view/i;

    .line 1325
    .line 1326
    invoke-virtual {v5, v6}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_51

    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_51
    move v8, v2

    .line 1334
    :goto_1d
    invoke-static {v3, v8}, LM4/q;->e(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v6, Lio/flutter/view/g;->EXPAND:Lio/flutter/view/g;

    .line 1338
    .line 1339
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-eqz v6, :cond_52

    .line 1344
    .line 1345
    const/high16 v6, 0x40000

    .line 1346
    .line 1347
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_52
    sget-object v6, Lio/flutter/view/g;->COLLAPSE:Lio/flutter/view/g;

    .line 1351
    .line 1352
    invoke-static {v5, v6}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_53

    .line 1357
    .line 1358
    const/high16 v6, 0x80000

    .line 1359
    .line 1360
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_53
    if-lt v4, v9, :cond_55

    .line 1364
    .line 1365
    iget v4, v5, Lio/flutter/view/j;->C:I

    .line 1366
    .line 1367
    if-lez v4, :cond_54

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_54
    const/4 v2, 0x0

    .line 1371
    :goto_1e
    invoke-static {v3, v2}, Lw0/c;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1372
    .line 1373
    .line 1374
    :cond_55
    iget-object v2, v0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 1375
    .line 1376
    if-eqz v2, :cond_56

    .line 1377
    .line 1378
    iget v2, v2, Lio/flutter/view/j;->b:I

    .line 1379
    .line 1380
    if-ne v2, v1, :cond_56

    .line 1381
    .line 1382
    const/16 v1, 0x80

    .line 1383
    .line 1384
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_56
    const/16 v1, 0x40

    .line 1389
    .line 1390
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_1f
    iget-object v1, v5, Lio/flutter/view/j;->V:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    if-eqz v1, :cond_57

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    const/4 v15, 0x0

    .line 1402
    :goto_20
    if-ge v15, v2, :cond_57

    .line 1403
    .line 1404
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    add-int/lit8 v15, v15, 0x1

    .line 1409
    .line 1410
    check-cast v4, Lio/flutter/view/h;

    .line 1411
    .line 1412
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1413
    .line 1414
    iget v8, v4, Lio/flutter/view/h;->a:I

    .line 1415
    .line 1416
    iget-object v4, v4, Lio/flutter/view/h;->d:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-direct {v6, v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_20

    .line 1425
    :cond_57
    iget-object v1, v5, Lio/flutter/view/j;->T:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/4 v15, 0x0

    .line 1432
    :goto_21
    if-ge v15, v2, :cond_5a

    .line 1433
    .line 1434
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    add-int/lit8 v15, v15, 0x1

    .line 1439
    .line 1440
    check-cast v4, Lio/flutter/view/j;

    .line 1441
    .line 1442
    sget-object v5, Lio/flutter/view/i;->IS_HIDDEN:Lio/flutter/view/i;

    .line 1443
    .line 1444
    invoke-virtual {v4, v5}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_58

    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :cond_58
    iget v5, v4, Lio/flutter/view/j;->i:I

    .line 1452
    .line 1453
    const/4 v6, -0x1

    .line 1454
    if-eq v5, v6, :cond_59

    .line 1455
    .line 1456
    invoke-interface {v11, v5}, Lio/flutter/plugin/platform/m;->n(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    iget v8, v4, Lio/flutter/view/j;->i:I

    .line 1461
    .line 1462
    invoke-interface {v11, v8}, Lio/flutter/plugin/platform/m;->k(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-nez v8, :cond_59

    .line 1467
    .line 1468
    if-eqz v5, :cond_59

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_21

    .line 1478
    :cond_59
    const/4 v8, 0x0

    .line 1479
    iget v4, v4, Lio/flutter/view/j;->b:I

    .line 1480
    .line 1481
    invoke-virtual {v3, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_21

    .line 1485
    :cond_5a
    return-object v3
.end method

.method public final e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final f(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/flutter/view/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v7, v6, [F

    .line 40
    .line 41
    aput v4, v7, v0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput v5, v7, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput v8, v7, v5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v10, v7, v9

    .line 54
    .line 55
    invoke-virtual {v3, v7, p2}, Lio/flutter/view/j;->h([FZ)Lio/flutter/view/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v7, v3, Lio/flutter/view/j;->i:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v7, v11, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v0

    .line 69
    :cond_2
    iget-object p2, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 70
    .line 71
    iget v0, v3, Lio/flutter/view/j;->b:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    if-eq v3, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/j;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v11}, Lio/flutter/view/k;->h(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/flutter/view/j;

    .line 141
    .line 142
    new-array v2, v6, [F

    .line 143
    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p1, v2, v4

    .line 147
    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Lio/flutter/view/j;->h([FZ)Lio/flutter/view/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/j;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/k;->h(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/j;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v11}, Lio/flutter/view/k;->h(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/k;->p:Lio/flutter/view/j;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v4
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/k;->n:Lio/flutter/view/j;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/j;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/k;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lio/flutter/view/j;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final g(Lio/flutter/view/j;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/j;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/j;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v10, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v11, v1, Lio/flutter/view/j;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/j;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/j;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/j;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/j;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/j;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v11, v1, Lio/flutter/view/j;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/j;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/j;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/j;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/j;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/j;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/j;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/j;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/j;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/j;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/j;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/j;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/j;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/j;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/j;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/j;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/k;->b:La5/L;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v10, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/g;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/g;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/g;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/g;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/g;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/g;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/g;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/g;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v11
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/k;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/k;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/k;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/k;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/k;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/f;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/f;->value:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/k;->l:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/f;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/f;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/f;->value:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/k;->l:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lio/flutter/view/k;->l:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/view/k;->b:La5/L;

    .line 33
    .line 34
    iget-object v0, v0, La5/L;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lio/flutter/view/j;)Z
    .locals 5

    .line 1
    iget v0, p1, Lio/flutter/view/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, v0, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v3

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p1, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p1, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 36
    .line 37
    :goto_3
    if-eqz p1, :cond_5

    .line 38
    .line 39
    sget-object v0, Lio/flutter/view/i;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/i;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/flutter/view/j;->g(Lio/flutter/view/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object p1, p1, Lio/flutter/view/j;->S:Lio/flutter/view/j;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    return v2

    .line 56
    :cond_7
    :goto_5
    return v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/k;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/flutter/view/k;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v7, p0, Lio/flutter/view/k;->b:La5/L;

    .line 41
    .line 42
    sparse-switch p2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    const p3, 0xff00001

    .line 46
    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget-object p3, p0, Lio/flutter/view/k;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/flutter/view/h;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    sget-object p3, Lio/flutter/view/g;->CUSTOM_ACTION:Lio/flutter/view/g;

    .line 64
    .line 65
    iget p2, p2, Lio/flutter/view/h;->b:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v7, p1, p3, p2}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :sswitch_0
    sget-object p2, Lio/flutter/view/g;->SHOW_ON_SCREEN:Lio/flutter/view/g;

    .line 76
    .line 77
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :sswitch_1
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string p2, ""

    .line 97
    .line 98
    :goto_0
    sget-object p3, Lio/flutter/view/g;->SET_TEXT:Lio/flutter/view/g;

    .line 99
    .line 100
    invoke-virtual {v7, p1, p3, p2}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v2, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, Lio/flutter/view/j;->s:Ljava/util/List;

    .line 106
    .line 107
    return v6

    .line 108
    :sswitch_2
    sget-object p2, Lio/flutter/view/g;->DISMISS:Lio/flutter/view/g;

    .line 109
    .line 110
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :sswitch_3
    sget-object p2, Lio/flutter/view/g;->COLLAPSE:Lio/flutter/view/g;

    .line 115
    .line 116
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :sswitch_4
    sget-object p2, Lio/flutter/view/g;->EXPAND:Lio/flutter/view/g;

    .line 121
    .line 122
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 123
    .line 124
    .line 125
    return v6

    .line 126
    :sswitch_5
    new-instance p2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "extent"

    .line 132
    .line 133
    const-string v1, "base"

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 146
    .line 147
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget p3, v2, Lio/flutter/view/j;->h:I

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget p3, v2, Lio/flutter/view/j;->h:I

    .line 186
    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object p3, Lio/flutter/view/g;->SET_SELECTION:Lio/flutter/view/g;

    .line 195
    .line 196
    invoke-virtual {v7, p1, p3, p2}, La5/L;->E(ILio/flutter/view/g;Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lio/flutter/view/j;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iput p3, p1, Lio/flutter/view/j;->g:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p1, Lio/flutter/view/j;->h:I

    .line 232
    .line 233
    return v6

    .line 234
    :sswitch_6
    sget-object p2, Lio/flutter/view/g;->CUT:Lio/flutter/view/g;

    .line 235
    .line 236
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 237
    .line 238
    .line 239
    return v6

    .line 240
    :sswitch_7
    sget-object p2, Lio/flutter/view/g;->PASTE:Lio/flutter/view/g;

    .line 241
    .line 242
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :sswitch_8
    sget-object p2, Lio/flutter/view/g;->COPY:Lio/flutter/view/g;

    .line 247
    .line 248
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 249
    .line 250
    .line 251
    return v6

    .line 252
    :sswitch_9
    sget-object p2, Lio/flutter/view/g;->SCROLL_DOWN:Lio/flutter/view/g;

    .line 253
    .line 254
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 261
    .line 262
    .line 263
    return v6

    .line 264
    :cond_5
    sget-object p2, Lio/flutter/view/g;->SCROLL_RIGHT:Lio/flutter/view/g;

    .line 265
    .line 266
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 273
    .line 274
    .line 275
    return v6

    .line 276
    :cond_6
    sget-object p2, Lio/flutter/view/g;->DECREASE:Lio/flutter/view/g;

    .line 277
    .line 278
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_9

    .line 283
    .line 284
    iget-object p3, v2, Lio/flutter/view/j;->v:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p3, v2, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p3, v2, Lio/flutter/view/j;->w:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object p3, v2, Lio/flutter/view/j;->s:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/k;->h(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 296
    .line 297
    .line 298
    return v6

    .line 299
    :sswitch_a
    sget-object p2, Lio/flutter/view/g;->SCROLL_UP:Lio/flutter/view/g;

    .line 300
    .line 301
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 308
    .line 309
    .line 310
    return v6

    .line 311
    :cond_7
    sget-object p2, Lio/flutter/view/g;->SCROLL_LEFT:Lio/flutter/view/g;

    .line 312
    .line 313
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 320
    .line 321
    .line 322
    return v6

    .line 323
    :cond_8
    sget-object p2, Lio/flutter/view/g;->INCREASE:Lio/flutter/view/g;

    .line 324
    .line 325
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    iget-object p3, v2, Lio/flutter/view/j;->t:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p3, v2, Lio/flutter/view/j;->r:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p3, v2, Lio/flutter/view/j;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object p3, v2, Lio/flutter/view/j;->s:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/k;->h(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 343
    .line 344
    .line 345
    return v6

    .line 346
    :cond_9
    :goto_2
    return v4

    .line 347
    :sswitch_b
    invoke-virtual {p0, v2, p1, p3, v4}, Lio/flutter/view/k;->g(Lio/flutter/view/j;ILandroid/os/Bundle;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :sswitch_c
    invoke-virtual {p0, v2, p1, p3, v6}, Lio/flutter/view/k;->g(Lio/flutter/view/j;ILandroid/os/Bundle;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    iget p2, p2, Lio/flutter/view/j;->b:I

    .line 362
    .line 363
    if-ne p2, p1, :cond_a

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 366
    .line 367
    :cond_a
    iget-object p2, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz p2, :cond_b

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-ne p2, p1, :cond_b

    .line 376
    .line 377
    iput-object v0, p0, Lio/flutter/view/k;->j:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_b
    sget-object p2, Lio/flutter/view/g;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/g;

    .line 380
    .line 381
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/k;->h(II)V

    .line 385
    .line 386
    .line 387
    return v6

    .line 388
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    iget-object p2, p0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iput-object v2, p0, Lio/flutter/view/k;->i:Lio/flutter/view/j;

    .line 398
    .line 399
    sget-object p2, Lio/flutter/view/g;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/g;

    .line 400
    .line 401
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p3, "type"

    .line 410
    .line 411
    const-string v1, "didGainFocus"

    .line 412
    .line 413
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget p3, v2, Lio/flutter/view/j;->b:I

    .line 417
    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    const-string v1, "nodeId"

    .line 423
    .line 424
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object p3, v7, La5/L;->X:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, LH1/i;

    .line 430
    .line 431
    invoke-virtual {p3, p2, v0}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 432
    .line 433
    .line 434
    const p2, 0x8000

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/k;->h(II)V

    .line 438
    .line 439
    .line 440
    sget-object p2, Lio/flutter/view/g;->INCREASE:Lio/flutter/view/g;

    .line 441
    .line 442
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-nez p2, :cond_e

    .line 447
    .line 448
    sget-object p2, Lio/flutter/view/g;->DECREASE:Lio/flutter/view/g;

    .line 449
    .line 450
    invoke-static {v2, p2}, Lio/flutter/view/j;->a(Lio/flutter/view/j;Lio/flutter/view/g;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_d

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_d
    return v6

    .line 458
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/k;->h(II)V

    .line 459
    .line 460
    .line 461
    return v6

    .line 462
    :sswitch_f
    sget-object p2, Lio/flutter/view/g;->LONG_PRESS:Lio/flutter/view/g;

    .line 463
    .line 464
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 465
    .line 466
    .line 467
    return v6

    .line 468
    :sswitch_10
    sget-object p2, Lio/flutter/view/g;->TAP:Lio/flutter/view/g;

    .line 469
    .line 470
    invoke-virtual {v7, p1, p2}, La5/L;->D(ILio/flutter/view/g;)V

    .line 471
    .line 472
    .line 473
    return v6

    .line 474
    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
