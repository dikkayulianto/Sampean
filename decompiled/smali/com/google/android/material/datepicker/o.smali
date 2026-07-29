.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/CharSequence;

.field public B1:Ljava/lang/CharSequence;

.field public final i1:Ljava/util/LinkedHashSet;

.field public final j1:Ljava/util/LinkedHashSet;

.field public k1:I

.field public l1:Lcom/google/android/material/datepicker/v;

.field public m1:Lcom/google/android/material/datepicker/b;

.field public n1:Lcom/google/android/material/datepicker/n;

.field public o1:I

.field public p1:Ljava/lang/CharSequence;

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:Ljava/lang/CharSequence;

.field public u1:I

.field public v1:Ljava/lang/CharSequence;

.field public w1:Landroid/widget/TextView;

.field public x1:Lcom/google/android/material/internal/CheckableImageButton;

.field public y1:Lt3/g;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->i1:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->j1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070260

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070266

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070274

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static R(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040311

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LP2/Q7;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->k1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->m1:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->W:Lcom/google/android/material/datepicker/q;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/q;->b0:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/q;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/q;->b0:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/q;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->b0:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->a0:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/e;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->n1:Lcom/google/android/material/datepicker/n;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/n;->V0:Lcom/google/android/material/datepicker/q;

    .line 57
    .line 58
    :goto_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->b0:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/datepicker/e;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/q;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/o;->o1:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->p1:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/o;->s1:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->t1:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/material/datepicker/o;->u1:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v1:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->d1:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/o;->q1:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y1:Lt3/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->z1:Z

    .line 31
    .line 32
    if-nez v1, :cond_12

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/w;->J()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0900e1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, LP2/x7;->a(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    const/16 v7, 0x1e

    .line 105
    .line 106
    const/16 v9, 0x23

    .line 107
    .line 108
    if-lt v3, v9, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v5}, LL/d;->g(Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-lt v3, v7, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v5}, LL/d;->f(Landroid/view/Window;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getSystemUiVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/lit16 v12, v12, 0x700

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v12, 0x1b

    .line 141
    .line 142
    if-ge v3, v12, :cond_6

    .line 143
    .line 144
    const v3, 0x1010452

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v3, v10}, LP2/x7;->a(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v10, 0x80

    .line 152
    .line 153
    invoke-static {v3, v10}, Lo0/a;->d(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v3, v5

    .line 159
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, LP2/x7;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v5}, LP2/x7;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v2, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    move v2, v6

    .line 185
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v11, 0x1a

    .line 191
    .line 192
    if-lt v10, v9, :cond_9

    .line 193
    .line 194
    new-instance v10, Ly0/D0;

    .line 195
    .line 196
    invoke-direct {v10, v0}, Ly0/C0;-><init>(Landroid/view/Window;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    if-lt v10, v7, :cond_a

    .line 201
    .line 202
    new-instance v10, Ly0/C0;

    .line 203
    .line 204
    invoke-direct {v10, v0}, Ly0/C0;-><init>(Landroid/view/Window;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-lt v10, v11, :cond_b

    .line 209
    .line 210
    new-instance v10, Ly0/B0;

    .line 211
    .line 212
    invoke-direct {v10, v0}, Ly0/A0;-><init>(Landroid/view/Window;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    new-instance v10, Ly0/A0;

    .line 217
    .line 218
    invoke-direct {v10, v0}, Ly0/A0;-><init>(Landroid/view/Window;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v10, v2}, LQ2/p;->b(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LP2/x7;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v3}, LP2/x7;->c(I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    :cond_c
    move v5, v6

    .line 239
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v2, v9, :cond_e

    .line 245
    .line 246
    new-instance v2, Ly0/D0;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ly0/C0;-><init>(Landroid/view/Window;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-lt v2, v7, :cond_f

    .line 253
    .line 254
    new-instance v2, Ly0/C0;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ly0/C0;-><init>(Landroid/view/Window;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    if-lt v2, v11, :cond_10

    .line 261
    .line 262
    new-instance v2, Ly0/B0;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Ly0/A0;-><init>(Landroid/view/Window;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    new-instance v2, Ly0/A0;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ly0/A0;-><init>(Landroid/view/Window;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v2, v5}, LQ2/p;->a(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    new-instance v3, Lb3/b;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2, v0}, Lb3/b;-><init>(Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {v1, v3}, Ly0/I;->c(Landroid/view/View;Ly0/u;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v6, p0, Lcom/google/android/material/datepicker/o;->z1:Z

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    const/4 v3, -0x2

    .line 300
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v5, 0x7f070268

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->y1:Lt3/g;

    .line 326
    .line 327
    move v9, v8

    .line 328
    move v10, v8

    .line 329
    move v11, v8

    .line 330
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v5, Lk3/a;

    .line 341
    .line 342
    iget-object v6, p0, Landroidx/fragment/app/r;->d1:Landroid/app/Dialog;

    .line 343
    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    invoke-direct {v5, v6, v3}, Lk3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lcom/google/android/material/datepicker/o;->k1:I

    .line 356
    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->P()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->m1:Lcom/google/android/material/datepicker/b;

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 365
    .line 366
    invoke-direct {v2}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v3, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v5, "THEME_RES_ID_KEY"

    .line 375
    .line 376
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v6, "GRID_SELECTOR_KEY"

    .line 380
    .line 381
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 385
    .line 386
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 390
    .line 391
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    const-string v7, "CURRENT_MONTH_KEY"

    .line 395
    .line 396
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/q;

    .line 397
    .line 398
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->n1:Lcom/google/android/material/datepicker/n;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 407
    .line 408
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->c0:Z

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->P()V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->m1:Lcom/google/android/material/datepicker/b;

    .line 416
    .line 417
    new-instance v3, Lcom/google/android/material/datepicker/p;

    .line 418
    .line 419
    invoke-direct {v3}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v7, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "DATE_SELECTOR_KEY"

    .line 431
    .line 432
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v7}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v3

    .line 442
    :cond_13
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->l1:Lcom/google/android/material/datepicker/v;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w1:Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    if-ne v1, v2, :cond_14

    .line 464
    .line 465
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->B1:Ljava/lang/CharSequence;

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->A1:Ljava/lang/CharSequence;

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->P()V

    .line 474
    .line 475
    .line 476
    throw v4

    .line 477
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->P()V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->l1:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->S0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/r;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/o;->k1:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o;->R(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->q1:Z

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f04012f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2}, LP2/Q7;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    new-instance v4, Lt3/g;

    .line 47
    .line 48
    const v5, 0x7f040311

    .line 49
    .line 50
    .line 51
    const v6, 0x7f12042f

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, v3, v5, v6}, Lt3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/material/datepicker/o;->y1:Lt3/g;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lt3/g;->h(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y1:Lt3/g;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lt3/g;->j(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->y1:Lt3/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lt3/g;->i(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->P()V

    .line 92
    .line 93
    .line 94
    throw v3
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->i1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->j1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/w;->b0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o;->k1:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->m1:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/o;->o1:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->p1:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/o;->r1:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/o;->s1:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->t1:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/o;->u1:I

    .line 89
    .line 90
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->v1:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->p1:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->I()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/google/android/material/datepicker/o;->o1:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->A1:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\n"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v1, v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v1, v2, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->B1:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0c0063

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0c0062

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->q1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f09013a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->Q(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f09013b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->Q(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f090146

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f090148

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f09014c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->w1:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0800c3

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, LP2/z7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f0800c5

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, LP2/z7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lo/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/o;->r1:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move v3, v1

    .line 156
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, Ly0/Q;->m(Landroid/view/View;Ly0/b;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget-boolean v2, p2, Lcom/google/android/material/internal/CheckableImageButton;->c0:Z

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v2, 0x7f1100bd

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v2, 0x7f1100bf

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 202
    .line 203
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const p2, 0x7f09008e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->P()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
