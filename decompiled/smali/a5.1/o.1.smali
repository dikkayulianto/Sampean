.class public abstract La5/o;
.super Landroidx/fragment/app/B;
.source "SourceFile"

# interfaces
.implements La5/i;
.implements La5/h;


# static fields
.field public static final X:I


# instance fields
.field public W:La5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, La5/o;->X:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La5/n;->T0:La5/e;

    .line 6
    .line 7
    iget-boolean v0, v0, La5/e;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LP2/y7;->a(Lb5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lb5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lb5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final k()La5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La5/f;->valueOf(Ljava/lang/String;)La5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, La5/f;->opaque:La5/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, La5/o;->n()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "io.flutter.Entrypoint"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, La5/o;->n()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, La5/o;->n()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La5/g;->a:I

    .line 6
    .line 7
    const-string v1, "flutter_deeplinking_enabled"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/B;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, La5/n;->r(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/n;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "io.flutter.EntrypointUri"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-virtual {v1}, La5/o;->n()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v4, "io.flutter.embedding.android.NormalTheme"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v3, "FlutterFragmentActivity"

    .line 25
    .line 26
    const-string v4, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/B;->getSupportFragmentManager()Landroidx/fragment/app/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "flutter_fragment"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Q;->D(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La5/n;

    .line 42
    .line 43
    iput-object v3, v1, La5/o;->W:La5/n;

    .line 44
    .line 45
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/B;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, La5/o;->k()La5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, La5/f;->transparent:La5/f;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v5, La5/o;->X:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v7, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Le/l;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v3, -0x80000000

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v7, 0x23

    .line 102
    .line 103
    if-ge v3, v7, :cond_2

    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x500

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, La5/o;->W:La5/n;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/B;->getSupportFragmentManager()Landroidx/fragment/app/Q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Q;->D(Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, La5/n;

    .line 132
    .line 133
    iput-object v2, v1, La5/o;->W:La5/n;

    .line 134
    .line 135
    :cond_3
    iget-object v2, v1, La5/o;->W:La5/n;

    .line 136
    .line 137
    if-nez v2, :cond_26

    .line 138
    .line 139
    invoke-virtual {v1}, La5/o;->k()La5/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, La5/o;->k()La5/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v7, La5/f;->opaque:La5/f;

    .line 148
    .line 149
    if-ne v3, v7, :cond_4

    .line 150
    .line 151
    sget-object v3, La5/S;->surface:La5/S;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v3, La5/S;->texture:La5/S;

    .line 155
    .line 156
    :goto_1
    if-ne v2, v7, :cond_5

    .line 157
    .line 158
    sget-object v7, La5/W;->opaque:La5/W;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v7, La5/W;->transparent:La5/W;

    .line 162
    .line 163
    :goto_2
    sget-object v8, La5/S;->surface:La5/S;

    .line 164
    .line 165
    if-ne v3, v8, :cond_6

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v8, v6

    .line 170
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "cached_engine_id"

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-class v12, La5/n;

    .line 181
    .line 182
    const-string v14, ")"

    .line 183
    .line 184
    const-string v15, "Could not instantiate FlutterFragment subclass ("

    .line 185
    .line 186
    const-string v13, ") does not match the expected return type."

    .line 187
    .line 188
    const-string v9, "The FlutterFragment subclass sent in the constructor ("

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v10, "destroy_engine_with_activity"

    .line 204
    .line 205
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v2, La5/n;->W0:I

    .line 220
    .line 221
    new-instance v2, La5/l;

    .line 222
    .line 223
    invoke-direct {v2, v0}, La5/l;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, La5/l;->d:La5/S;

    .line 227
    .line 228
    iput-object v7, v2, La5/l;->e:La5/W;

    .line 229
    .line 230
    invoke-virtual {v1}, La5/o;->o()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v2, La5/l;->c:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v2, La5/l;->b:Z

    .line 245
    .line 246
    iput-boolean v8, v2, La5/l;->g:Z

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v2, La5/l;->f:Z

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :try_start_1
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, La5/n;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2}, La5/l;->a()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "cached_engine_group_id"

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, La5/o;->l()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :try_start_2
    invoke-virtual {v1}, La5/o;->n()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    goto :goto_5

    .line 351
    :catch_2
    :cond_9
    const/4 v2, 0x0

    .line 352
    :goto_5
    if-eqz v2, :cond_a

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v1}, La5/o;->n()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    .line 362
    .line 363
    :catch_3
    :cond_a
    invoke-virtual {v1}, La5/o;->m()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, La5/o;->j()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v2, La5/n;->W0:I

    .line 388
    .line 389
    new-instance v2, LQ1/c;

    .line 390
    .line 391
    invoke-direct {v2, v0}, LQ1/c;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, La5/o;->l()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LQ1/c;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, La5/o;->m()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LQ1/c;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, La5/o;->o()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v2, LQ1/c;->d:Z

    .line 411
    .line 412
    iput-object v3, v2, LQ1/c;->g:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, v2, LQ1/c;->h:Ljava/lang/Object;

    .line 415
    .line 416
    iput-boolean v8, v2, LQ1/c;->f:Z

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v2, LQ1/c;->e:Z

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, La5/n;

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-virtual {v2}, LQ1/c;->a()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :catch_4
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 470
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_c
    sget v2, La5/n;->W0:I

    .line 496
    .line 497
    new-instance v2, La5/m;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v10, "main"

    .line 503
    .line 504
    iput-object v10, v2, La5/m;->a:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    iput-object v10, v2, La5/m;->b:Ljava/lang/String;

    .line 508
    .line 509
    const-string v11, "/"

    .line 510
    .line 511
    iput-object v11, v2, La5/m;->d:Ljava/lang/String;

    .line 512
    .line 513
    iput-boolean v6, v2, La5/m;->e:Z

    .line 514
    .line 515
    iput-object v10, v2, La5/m;->f:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v10, v2, La5/m;->g:Lb5/i;

    .line 518
    .line 519
    sget-object v10, La5/S;->surface:La5/S;

    .line 520
    .line 521
    iput-object v10, v2, La5/m;->h:La5/S;

    .line 522
    .line 523
    sget-object v10, La5/W;->transparent:La5/W;

    .line 524
    .line 525
    iput-object v10, v2, La5/m;->i:La5/W;

    .line 526
    .line 527
    iput-boolean v6, v2, La5/m;->j:Z

    .line 528
    .line 529
    iput-boolean v6, v2, La5/m;->k:Z

    .line 530
    .line 531
    invoke-virtual {v1}, La5/o;->l()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iput-object v10, v2, La5/m;->a:Ljava/lang/String;

    .line 536
    .line 537
    :try_start_5
    invoke-virtual {v1}, La5/o;->n()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_d

    .line 542
    .line 543
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 547
    goto :goto_7

    .line 548
    :catch_5
    :cond_d
    const/4 v0, 0x0

    .line 549
    :goto_7
    iput-object v0, v2, La5/m;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v10, "dart_entrypoint_args"

    .line 556
    .line 557
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    iput-object v0, v2, La5/m;->c:Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {v1}, La5/o;->m()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v2, La5/m;->d:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v1}, La5/o;->j()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v2, La5/m;->f:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v10, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v11, "trace-startup"

    .line 587
    .line 588
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_e

    .line 593
    .line 594
    const-string v11, "--trace-startup"

    .line 595
    .line 596
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_e
    const-string v11, "start-paused"

    .line 600
    .line 601
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_f

    .line 606
    .line 607
    const-string v11, "--start-paused"

    .line 608
    .line 609
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_f
    const-string v11, "vm-service-port"

    .line 613
    .line 614
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-lez v11, :cond_10

    .line 619
    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    move/from16 v16, v11

    .line 623
    .line 624
    const-string v11, "--vm-service-port="

    .line 625
    .line 626
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_10
    const-string v6, "disable-service-auth-codes"

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_11

    .line 651
    .line 652
    const-string v6, "--disable-service-auth-codes"

    .line 653
    .line 654
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_11
    const-string v6, "endless-trace-buffer"

    .line 658
    .line 659
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_12

    .line 664
    .line 665
    const-string v6, "--endless-trace-buffer"

    .line 666
    .line 667
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_12
    const-string v6, "use-test-fonts"

    .line 671
    .line 672
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_13

    .line 677
    .line 678
    const-string v6, "--use-test-fonts"

    .line 679
    .line 680
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_13
    const-string v6, "enable-dart-profiling"

    .line 684
    .line 685
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_14

    .line 690
    .line 691
    const-string v6, "--enable-dart-profiling"

    .line 692
    .line 693
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_14
    const-string v6, "profile-startup"

    .line 697
    .line 698
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_15

    .line 703
    .line 704
    const-string v6, "--profile-startup"

    .line 705
    .line 706
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_15
    const-string v6, "enable-software-rendering"

    .line 710
    .line 711
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_16

    .line 716
    .line 717
    const-string v6, "--enable-software-rendering"

    .line 718
    .line 719
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_16
    const-string v6, "skia-deterministic-rendering"

    .line 723
    .line 724
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_17

    .line 729
    .line 730
    const-string v6, "--skia-deterministic-rendering"

    .line 731
    .line 732
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_17
    const-string v6, "trace-skia"

    .line 736
    .line 737
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_18

    .line 742
    .line 743
    const-string v6, "--trace-skia"

    .line 744
    .line 745
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_18
    const-string v6, "trace-skia-allowlist"

    .line 749
    .line 750
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_19

    .line 755
    .line 756
    const-string v11, "--trace-skia-allowlist="

    .line 757
    .line 758
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_19
    const-string v6, "trace-systrace"

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_1a

    .line 773
    .line 774
    const-string v6, "--trace-systrace"

    .line 775
    .line 776
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_1a
    const-string v6, "trace-to-file"

    .line 780
    .line 781
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_1b

    .line 786
    .line 787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    move-object/from16 v16, v14

    .line 790
    .line 791
    const-string v14, "--trace-to-file="

    .line 792
    .line 793
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_1b
    move-object/from16 v16, v14

    .line 812
    .line 813
    :goto_8
    const-string v6, "profile-microtasks"

    .line 814
    .line 815
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_1c

    .line 820
    .line 821
    const-string v6, "--profile-microtasks"

    .line 822
    .line 823
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_1c
    const-string v6, "enable-impeller"

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_1e

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_1d

    .line 840
    .line 841
    const-string v6, "--enable-impeller=true"

    .line 842
    .line 843
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_1d
    const-string v6, "--enable-impeller=false"

    .line 848
    .line 849
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_1e
    const/4 v11, 0x0

    .line 854
    :goto_9
    const-string v6, "enable-vulkan-validation"

    .line 855
    .line 856
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_1f

    .line 861
    .line 862
    const-string v6, "--enable-vulkan-validation"

    .line 863
    .line 864
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_1f
    const-string v6, "dump-skp-on-shader-compilation"

    .line 868
    .line 869
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_20

    .line 874
    .line 875
    const-string v6, "--dump-skp-on-shader-compilation"

    .line 876
    .line 877
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_20
    const-string v6, "cache-sksl"

    .line 881
    .line 882
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_21

    .line 887
    .line 888
    const-string v6, "--cache-sksl"

    .line 889
    .line 890
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_21
    const-string v6, "purge-persistent-cache"

    .line 894
    .line 895
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_22

    .line 900
    .line 901
    const-string v6, "--purge-persistent-cache"

    .line 902
    .line 903
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_22
    const-string v6, "verbose-logging"

    .line 907
    .line 908
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_23

    .line 913
    .line 914
    const-string v6, "--verbose-logging"

    .line 915
    .line 916
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_23
    const-string v6, "dart-flags"

    .line 920
    .line 921
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_24

    .line 926
    .line 927
    new-instance v11, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v14, "--dart-flags="

    .line 930
    .line 931
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_24
    new-instance v0, Lb5/i;

    .line 949
    .line 950
    const/16 v6, 0x1c

    .line 951
    .line 952
    const/4 v11, 0x0

    .line 953
    invoke-direct {v0, v6, v11}, Lb5/i;-><init>(IZ)V

    .line 954
    .line 955
    .line 956
    new-instance v6, Ljava/util/HashSet;

    .line 957
    .line 958
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 959
    .line 960
    .line 961
    iput-object v6, v0, Lb5/i;->X:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v0, v2, La5/m;->g:Lb5/i;

    .line 964
    .line 965
    invoke-virtual {v1}, La5/o;->o()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput-boolean v0, v2, La5/m;->e:Z

    .line 970
    .line 971
    iput-object v3, v2, La5/m;->h:La5/S;

    .line 972
    .line 973
    iput-object v7, v2, La5/m;->i:La5/W;

    .line 974
    .line 975
    iput-boolean v8, v2, La5/m;->k:Z

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    iput-boolean v0, v2, La5/m;->j:Z

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, La5/n;

    .line 990
    .line 991
    if-eqz v0, :cond_25

    .line 992
    .line 993
    invoke-virtual {v2}, La5/m;->a()Landroid/os/Bundle;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->L(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 998
    .line 999
    .line 1000
    :goto_a
    iput-object v0, v1, La5/o;->W:La5/n;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroidx/fragment/app/B;->getSupportFragmentManager()Landroidx/fragment/app/Q;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Landroidx/fragment/app/a;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, La5/o;->W:La5/n;

    .line 1015
    .line 1016
    const/4 v3, 0x1

    .line 1017
    invoke-virtual {v2, v5, v0, v4, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/w;Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    invoke-virtual {v2, v11, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :catch_6
    move-exception v0

    .line 1026
    goto :goto_b

    .line 1027
    :cond_25
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1028
    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1052
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1053
    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v4, v16

    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    throw v2

    .line 1079
    :cond_26
    :goto_c
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 2
    .line 3
    const-string v1, "onNewIntent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La5/n;->R(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, La5/n;->T0:La5/e;

    .line 12
    .line 13
    invoke-virtual {v0}, La5/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lb5/c;->d:Lb5/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb5/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 29
    .line 30
    invoke-static {v2}, Lv5/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, v1, Lb5/e;->f:Lb5/d;

    .line 34
    .line 35
    iget-object v1, v1, Lb5/d;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ll5/s;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ll5/s;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p1

    .line 71
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 72
    .line 73
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, p1}, La5/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 91
    .line 92
    iget-object v0, v0, Lb5/c;->i:Lc3/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "location"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lc3/c;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ll5/p;

    .line 110
    .line 111
    const-string v1, "pushRouteInformation"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Ll5/p;->a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 119
    .line 120
    const-string v1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Le/l;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/B;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 5
    .line 6
    const-string v1, "onPostResume"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La5/n;->R(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, La5/n;->T0:La5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, La5/e;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La5/e;->b:Lb5/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, La5/e;->d:LS3/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LS3/b;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 31
    .line 32
    iget-object v0, v0, Lb5/c;->r:Lio/flutter/plugin/platform/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 39
    .line 40
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/B;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, La5/n;->z(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/l;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La5/n;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/o;->W:La5/n;

    .line 2
    .line 3
    const-string v1, "onUserLeaveHint"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La5/n;->R(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, La5/n;->T0:La5/e;

    .line 12
    .line 13
    invoke-virtual {v0}, La5/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lb5/c;->d:Lb5/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb5/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 29
    .line 30
    invoke-static {v1}, Lv5/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lb5/e;->f:Lb5/d;

    .line 34
    .line 35
    iget-object v0, v0, Lb5/d;->f:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
