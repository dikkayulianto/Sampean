.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lw4/a;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/app/ActivityOptions;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt/j;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lw4/a;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    .line 5
    iput-object v0, p0, Lt/j;->b:Lw4/a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lt/j;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt/j;->g:Z

    return-void
.end method

.method public constructor <init>(Lt/p;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt/j;->a:Landroid/content/Intent;

    .line 10
    new-instance v1, Lw4/a;

    const/16 v2, 0xf

    .line 11
    invoke-direct {v1, v2}, Lw4/a;-><init>(I)V

    .line 12
    iput-object v1, p0, Lt/j;->b:Lw4/a;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lt/j;->f:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lt/j;->g:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p1, Lt/p;->d:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p1, Lt/p;->c:Lt/g;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lt/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lt/j;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lt/j;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 33
    .line 34
    iget-boolean v2, p0, Lt/j;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt/j;->b:Lw4/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt/j;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 60
    .line 61
    iget v2, p0, Lt/j;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    const-string v4, "com.android.browser.headers"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v7, "Accept-Language"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v2, 0x22

    .line 128
    .line 129
    if-lt v1, v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 142
    .line 143
    invoke-static {v2}, LB0/j;->l(Landroid/app/ActivityOptions;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const/16 v2, 0x24

    .line 147
    .line 148
    if-lt v1, v2, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 159
    .line 160
    :cond_8
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iget-object v2, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lt/i;->e(Landroid/app/ActivityOptions;Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, Lt/j;->d:Landroid/app/ActivityOptions;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_a
    new-instance v1, Lt/k;

    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, Lt/k;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lt/j;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    iget-object v3, p0, Lt/j;->a:Landroid/content/Intent;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid value for the shareState argument"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
