.class public LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/n;
.implements Lh5/c;
.implements Li5/a;
.implements Ll5/t;
.implements Ll5/r;


# instance fields
.field public W:Landroid/content/Context;

.field public X:Landroid/app/Activity;

.field public Y:Ll5/p;

.field public Z:Lk5/n;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT1/a;->c0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/a;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LT1/a;->a0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    const-string v2, "the file path cannot be null"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LT1/a;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, LT1/a;->a0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "the "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LT1/a;->a0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " file does not exists"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {p0, v2, v0}, LT1/a;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT1/a;->Z:Lk5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LT1/a;->c0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LT1/a;->Z:Lk5/n;

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, LT1/a;->c0:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LT1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/vnd.android.package-archive"

    .line 16
    .line 17
    iget-object v2, p0, LT1/a;->b0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "android.intent.category.DEFAULT"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LT1/a;->W:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LT1/a;->W:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, ".fileProvider.com.crazecoder.openfile"

    .line 54
    .line 55
    invoke-static {v1, v3}, LE/j0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    iget-object v4, p0, LT1/a;->a0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Lm0/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LT1/a;->b0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v1, p0, LT1/a;->X:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v1, "done"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const/4 v0, -0x4

    .line 85
    const-string v1, "File opened incorrectly\u3002"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    const/4 v0, -0x1

    .line 89
    const-string v1, "No APP found to open this file\u3002"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v0, v1}, LT1/a;->c(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LT1/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final onAttachedToActivity(Li5/b;)V
    .locals 1

    .line 1
    check-cast p1, Lb5/d;

    .line 2
    .line 3
    iget-object v0, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 4
    .line 5
    iput-object v0, p0, LT1/a;->X:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lb5/d;->b(Ll5/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lb5/d;->a(Ll5/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LT1/a;->W:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ll5/p;

    .line 6
    .line 7
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 8
    .line 9
    const-string v1, "open_file"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT1/a;->Y:Ll5/p;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/a;->Y:Ll5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ll5/p;->b(Ll5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LT1/a;->Y:Ll5/p;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LT1/a;->X:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT1/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT1/a;->Y:Ll5/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/a;->Y:Ll5/p;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, LT1/a;->c0:Z

    .line 7
    .line 8
    iget-object v3, v0, Ll5/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "open_file"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_55

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Lk5/n;

    .line 22
    .line 23
    iput-object v3, v1, LT1/a;->Z:Lk5/n;

    .line 24
    .line 25
    const-string v3, "file_path"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v1, LT1/a;->a0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ll5/m;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x1e

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/16 v8, 0x21

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ll5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LT1/a;->b0:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, LT1/a;->a0:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "\\."

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v3, v0

    .line 74
    sub-int/2addr v3, v4

    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, -0x1

    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_0
    move v4, v5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_0
    const-string v3, "class"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v4, 0x44

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_1
    const-string v3, "xlsx"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v4, 0x43

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_2
    const-string v3, "rmvb"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/16 v4, 0x42

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_3
    const-string v3, "prop"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/16 v4, 0x41

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_4
    const-string v3, "pptx"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/16 v4, 0x40

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_5
    const-string v3, "mpga"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const/16 v4, 0x3f

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_6
    const-string v3, "mpg4"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const/16 v4, 0x3e

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_7
    const-string v3, "mpeg"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const/16 v4, 0x3d

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_8
    const-string v3, "jpeg"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    const/16 v4, 0x3c

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_9
    const-string v3, "java"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    const/16 v4, 0x3b

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_a
    const-string v3, "html"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    const/16 v4, 0x3a

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_b
    const-string v3, "gtar"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    const/16 v4, 0x39

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_c
    const-string v3, "docx"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    const/16 v4, 0x38

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_d
    const-string v3, "conf"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    const/16 v4, 0x37

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_e
    const-string v3, "zip"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    const/16 v4, 0x36

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_f
    const-string v3, "xml"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_10
    const/16 v4, 0x35

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_10
    const-string v3, "xls"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_11
    const/16 v4, 0x34

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_11
    const-string v3, "wps"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    const/16 v4, 0x33

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_12
    const-string v3, "wmv"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    const/16 v4, 0x32

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_13
    const-string v3, "wma"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    const/16 v4, 0x31

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_14
    const-string v3, "wav"

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_15
    const/16 v4, 0x30

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_15
    const-string v3, "txt"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_16
    const/16 v4, 0x2f

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :sswitch_16
    const-string v3, "tgz"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_17
    const/16 v4, 0x2e

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_17
    const-string v3, "tar"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_18
    const/16 v4, 0x2d

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :sswitch_18
    const-string v3, "rtf"

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_19

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_19
    const/16 v4, 0x2c

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_19
    const-string v3, "ppt"

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1a

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1a
    const/16 v4, 0x2b

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_1a
    const-string v3, "pps"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1b

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1b
    const/16 v4, 0x2a

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :sswitch_1b
    const-string v3, "png"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1c

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1c
    const/16 v4, 0x29

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :sswitch_1c
    const-string v3, "pdf"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1d

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1d
    const/16 v4, 0x28

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_1d
    const-string v3, "ogg"

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_1e

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1e
    const/16 v4, 0x27

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_1e
    const-string v3, "msg"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1f

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1f
    const/16 v4, 0x26

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :sswitch_1f
    const-string v3, "mpg"

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_20

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_20
    const/16 v4, 0x25

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_20
    const-string v3, "mpe"

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_21

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_21
    const/16 v4, 0x24

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :sswitch_21
    const-string v3, "mpc"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_22

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_22
    const/16 v4, 0x23

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :sswitch_22
    const-string v3, "mov"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_23

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_23
    const/16 v4, 0x22

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :sswitch_23
    const-string v3, "mp4"

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_24

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_24
    move v4, v8

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :sswitch_24
    const-string v3, "mp3"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_25

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_25
    const/16 v4, 0x20

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :sswitch_25
    const-string v3, "mp2"

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_26

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_26
    const/16 v4, 0x1f

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_26
    const-string v3, "log"

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_27

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_27
    move v4, v6

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_27
    const-string v3, "m4v"

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_28

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_28
    const/16 v4, 0x1d

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_28
    const-string v3, "m4u"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_29

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_29
    const/16 v4, 0x1c

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :sswitch_29
    const-string v3, "m4p"

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_2a

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2a
    const/16 v4, 0x1b

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :sswitch_2a
    const-string v3, "m4b"

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2b

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_2b
    const/16 v4, 0x1a

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :sswitch_2b
    const-string v3, "m4a"

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2c

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_2c
    const/16 v4, 0x19

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :sswitch_2c
    const-string v3, "m3u"

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2d

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_2d
    const/16 v4, 0x18

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :sswitch_2d
    const-string v3, "kml"

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2e

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_2e
    const/16 v4, 0x17

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :sswitch_2e
    const-string v3, "jpg"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_2f

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_2f
    const/16 v4, 0x16

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :sswitch_2f
    const-string v3, "jar"

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_30

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_30
    const/16 v4, 0x15

    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :sswitch_30
    const-string v3, "htm"

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_31

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_31
    const/16 v4, 0x14

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :sswitch_31
    const-string v3, "gpx"

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_32

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_32
    const/16 v4, 0x13

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :sswitch_32
    const-string v3, "gif"

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_33

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_33
    const/16 v4, 0x12

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :sswitch_33
    const-string v3, "exe"

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_34

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_34
    const/16 v4, 0x11

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :sswitch_34
    const-string v3, "doc"

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_35

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_35
    const/16 v4, 0x10

    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :sswitch_35
    const-string v3, "csv"

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_36

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_36
    const/16 v4, 0xf

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :sswitch_36
    const-string v3, "cpp"

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_37

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_37
    const/16 v4, 0xe

    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :sswitch_37
    const-string v3, "bmp"

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_38

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_38
    const/16 v4, 0xd

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :sswitch_38
    const-string v3, "bin"

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_39

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_39
    const/16 v4, 0xc

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :sswitch_39
    const-string v3, "avi"

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_3a

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_3a
    const/16 v4, 0xb

    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :sswitch_3a
    const-string v3, "asf"

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_3b

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_3b
    move v4, v7

    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :sswitch_3b
    const-string v3, "apk"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_3c

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_3c
    const/16 v4, 0x9

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :sswitch_3c
    const-string v3, "3gp"

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3d

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :cond_3d
    const/16 v4, 0x8

    .line 934
    .line 935
    goto :goto_1

    .line 936
    :sswitch_3d
    const-string v3, "sh"

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3e

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_3e
    const/4 v4, 0x7

    .line 947
    goto :goto_1

    .line 948
    :sswitch_3e
    const-string v3, "rc"

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_3f

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_3f
    const/4 v4, 0x6

    .line 959
    goto :goto_1

    .line 960
    :sswitch_3f
    const-string v3, "js"

    .line 961
    .line 962
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_40

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_40
    const/4 v4, 0x5

    .line 971
    goto :goto_1

    .line 972
    :sswitch_40
    const-string v3, "gz"

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_41

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :cond_41
    const/4 v4, 0x4

    .line 983
    goto :goto_1

    .line 984
    :sswitch_41
    const-string v3, "z"

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_42

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_42
    const/4 v4, 0x3

    .line 995
    goto :goto_1

    .line 996
    :sswitch_42
    const-string v3, "h"

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_43

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_43
    const/4 v4, 0x2

    .line 1007
    goto :goto_1

    .line 1008
    :sswitch_43
    const-string v3, "c"

    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_45

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :sswitch_44
    const-string v3, "torrent"

    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_44

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_44
    move v4, v2

    .line 1029
    :cond_45
    :goto_1
    const-string v0, "audio/x-mpeg"

    .line 1030
    .line 1031
    const-string v3, "application/vnd.ms-powerpoint"

    .line 1032
    .line 1033
    const-string v5, "text/html"

    .line 1034
    .line 1035
    const-string v9, "image/jpeg"

    .line 1036
    .line 1037
    const-string v10, "video/mp4"

    .line 1038
    .line 1039
    const-string v11, "audio/mp4a-latm"

    .line 1040
    .line 1041
    const-string v12, "video/mpeg"

    .line 1042
    .line 1043
    const-string v13, "text/plain"

    .line 1044
    .line 1045
    packed-switch v4, :pswitch_data_0

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "*/*"

    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :pswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :pswitch_1
    const-string v0, "audio/x-pn-realaudio"

    .line 1057
    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :pswitch_2
    move-object v0, v13

    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :pswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :pswitch_4
    const-string v0, "audio/mpeg"

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :pswitch_5
    move-object v0, v10

    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :pswitch_6
    move-object v0, v12

    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :pswitch_7
    move-object v0, v9

    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :pswitch_8
    move-object v0, v5

    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :pswitch_9
    const-string v0, "application/x-gtar"

    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :pswitch_a
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :pswitch_b
    const-string v0, "application/x-zip-compressed"

    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :pswitch_c
    const-string v0, "application/vnd.ms-works"

    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :pswitch_d
    const-string v0, "audio/x-ms-wmv"

    .line 1100
    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :pswitch_e
    const-string v0, "audio/x-ms-wma"

    .line 1104
    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :pswitch_f
    const-string v0, "audio/x-wav"

    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :pswitch_10
    const-string v0, "application/x-compressed"

    .line 1112
    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :pswitch_11
    const-string v0, "application/x-tar"

    .line 1116
    .line 1117
    goto/16 :goto_2

    .line 1118
    .line 1119
    :pswitch_12
    const-string v0, "application/rtf"

    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_13
    move-object v0, v3

    .line 1124
    goto/16 :goto_2

    .line 1125
    .line 1126
    :pswitch_14
    const-string v0, "image/png"

    .line 1127
    .line 1128
    goto :goto_2

    .line 1129
    :pswitch_15
    const-string v0, "application/pdf"

    .line 1130
    .line 1131
    goto :goto_2

    .line 1132
    :pswitch_16
    const-string v0, "audio/ogg"

    .line 1133
    .line 1134
    goto :goto_2

    .line 1135
    :pswitch_17
    const-string v0, "application/vnd.ms-outlook"

    .line 1136
    .line 1137
    goto :goto_2

    .line 1138
    :pswitch_18
    const-string v0, "application/vnd.mpohun.certificate"

    .line 1139
    .line 1140
    goto :goto_2

    .line 1141
    :pswitch_19
    const-string v0, "video/quicktime"

    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :pswitch_1a
    const-string v0, "video/x-m4v"

    .line 1145
    .line 1146
    goto :goto_2

    .line 1147
    :pswitch_1b
    const-string v0, "video/vnd.mpegurl"

    .line 1148
    .line 1149
    goto :goto_2

    .line 1150
    :pswitch_1c
    move-object v0, v11

    .line 1151
    goto :goto_2

    .line 1152
    :pswitch_1d
    const-string v0, "audio/x-mpegurl"

    .line 1153
    .line 1154
    goto :goto_2

    .line 1155
    :pswitch_1e
    const-string v0, "application/vnd.google-earth.kml+xml"

    .line 1156
    .line 1157
    goto :goto_2

    .line 1158
    :pswitch_1f
    const-string v0, "application/java-archive"

    .line 1159
    .line 1160
    goto :goto_2

    .line 1161
    :pswitch_20
    const-string v0, "application/gpx+xml"

    .line 1162
    .line 1163
    goto :goto_2

    .line 1164
    :pswitch_21
    const-string v0, "image/gif"

    .line 1165
    .line 1166
    goto :goto_2

    .line 1167
    :pswitch_22
    const-string v0, "application/msword"

    .line 1168
    .line 1169
    goto :goto_2

    .line 1170
    :pswitch_23
    const-string v0, "application/vnd.ms-excel"

    .line 1171
    .line 1172
    goto :goto_2

    .line 1173
    :pswitch_24
    const-string v0, "image/bmp"

    .line 1174
    .line 1175
    goto :goto_2

    .line 1176
    :pswitch_25
    const-string v0, "application/octet-stream"

    .line 1177
    .line 1178
    goto :goto_2

    .line 1179
    :pswitch_26
    const-string v0, "video/x-msvideo"

    .line 1180
    .line 1181
    goto :goto_2

    .line 1182
    :pswitch_27
    const-string v0, "video/x-ms-asf"

    .line 1183
    .line 1184
    goto :goto_2

    .line 1185
    :pswitch_28
    const-string v0, "application/vnd.android.package-archive"

    .line 1186
    .line 1187
    goto :goto_2

    .line 1188
    :pswitch_29
    const-string v0, "video/3gpp"

    .line 1189
    .line 1190
    goto :goto_2

    .line 1191
    :pswitch_2a
    const-string v0, "application/x-javascript"

    .line 1192
    .line 1193
    goto :goto_2

    .line 1194
    :pswitch_2b
    const-string v0, "application/x-gzip"

    .line 1195
    .line 1196
    goto :goto_2

    .line 1197
    :pswitch_2c
    const-string v0, "application/x-compress"

    .line 1198
    .line 1199
    goto :goto_2

    .line 1200
    :pswitch_2d
    const-string v0, "application/x-bittorrent"

    .line 1201
    .line 1202
    :goto_2
    :pswitch_2e
    iput-object v0, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1203
    .line 1204
    :goto_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1205
    .line 1206
    iget-object v3, v1, LT1/a;->W:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v3, Ljava/io/File;

    .line 1222
    .line 1223
    iget-object v4, v1, LT1/a;->a0:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    iget-object v4, v1, LT1/a;->W:Landroid/content/Context;

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_46

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    if-nez v0, :cond_46

    .line 1254
    .line 1255
    goto :goto_5

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    goto :goto_4

    .line 1258
    :cond_46
    invoke-virtual {v1}, LT1/a;->d()V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1263
    .line 1264
    .line 1265
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1266
    .line 1267
    if-lt v0, v6, :cond_4a

    .line 1268
    .line 1269
    invoke-virtual {v1}, LT1/a;->b()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_47

    .line 1274
    .line 1275
    goto/16 :goto_8

    .line 1276
    .line 1277
    :cond_47
    const-string v17, "/Ringtones/"

    .line 1278
    .line 1279
    const-string v18, "/Download/"

    .line 1280
    .line 1281
    const-string v9, "/DCIM/"

    .line 1282
    .line 1283
    const-string v10, "/Pictures/"

    .line 1284
    .line 1285
    const-string v11, "/Movies/"

    .line 1286
    .line 1287
    const-string v12, "/Alarms/"

    .line 1288
    .line 1289
    const-string v13, "/Audiobooks/"

    .line 1290
    .line 1291
    const-string v14, "/Music/"

    .line 1292
    .line 1293
    const-string v15, "/Notifications/"

    .line 1294
    .line 1295
    const-string v16, "/Podcasts/"

    .line 1296
    .line 1297
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_6
    if-ge v2, v7, :cond_49

    .line 1302
    .line 1303
    aget-object v3, v0, v2

    .line 1304
    .line 1305
    iget-object v4, v1, LT1/a;->a0:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_48

    .line 1312
    .line 1313
    goto :goto_7

    .line 1314
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 1315
    .line 1316
    goto :goto_6

    .line 1317
    :cond_49
    invoke-static {}, LF4/a;->y()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_4a

    .line 1322
    .line 1323
    const/4 v0, -0x3

    .line 1324
    const-string v2, "Permission denied: android.Manifest.permission.MANAGE_EXTERNAL_STORAGE"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0, v2}, LT1/a;->c(ILjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_4a
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1331
    .line 1332
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1333
    .line 1334
    if-ge v0, v8, :cond_4b

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, LT1/a;->a(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_4f

    .line 1341
    .line 1342
    :cond_4b
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 1343
    .line 1344
    const-string v4, "image"

    .line 1345
    .line 1346
    if-lt v0, v8, :cond_4c

    .line 1347
    .line 1348
    iget-object v5, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_4c

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, LT1/a;->a(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-nez v5, :cond_4f

    .line 1361
    .line 1362
    :cond_4c
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 1363
    .line 1364
    const-string v6, "video"

    .line 1365
    .line 1366
    if-lt v0, v8, :cond_4d

    .line 1367
    .line 1368
    iget-object v7, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_4d

    .line 1375
    .line 1376
    invoke-virtual {v1, v5}, LT1/a;->a(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-nez v7, :cond_4f

    .line 1381
    .line 1382
    :cond_4d
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    .line 1383
    .line 1384
    const-string v9, "audio"

    .line 1385
    .line 1386
    if-lt v0, v8, :cond_4e

    .line 1387
    .line 1388
    iget-object v10, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v10

    .line 1394
    if-eqz v10, :cond_4e

    .line 1395
    .line 1396
    invoke-virtual {v1, v7}, LT1/a;->a(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    if-nez v10, :cond_4f

    .line 1401
    .line 1402
    :cond_4e
    if-lt v0, v8, :cond_50

    .line 1403
    .line 1404
    iget-object v10, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    if-nez v10, :cond_50

    .line 1411
    .line 1412
    iget-object v10, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    if-nez v10, :cond_50

    .line 1419
    .line 1420
    iget-object v10, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    if-nez v10, :cond_50

    .line 1427
    .line 1428
    :cond_4f
    invoke-virtual {v1}, LT1/a;->d()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_8

    .line 1432
    :cond_50
    const v10, 0x8298

    .line 1433
    .line 1434
    .line 1435
    if-ge v0, v8, :cond_51

    .line 1436
    .line 1437
    iget-object v0, v1, LT1/a;->X:Landroid/app/Activity;

    .line 1438
    .line 1439
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-static {v0, v2, v10}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_8

    .line 1447
    :cond_51
    iget-object v0, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_52

    .line 1454
    .line 1455
    iget-object v0, v1, LT1/a;->X:Landroid/app/Activity;

    .line 1456
    .line 1457
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v0, v2, v10}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_8

    .line 1465
    :cond_52
    iget-object v0, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_53

    .line 1472
    .line 1473
    iget-object v0, v1, LT1/a;->X:Landroid/app/Activity;

    .line 1474
    .line 1475
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-static {v0, v2, v10}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_8

    .line 1483
    :cond_53
    iget-object v0, v1, LT1/a;->b0:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_54

    .line 1490
    .line 1491
    iget-object v0, v1, LT1/a;->X:Landroid/app/Activity;

    .line 1492
    .line 1493
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-static {v0, v2, v10}, Ll0/d;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    :cond_54
    :goto_8
    return-void

    .line 1501
    :cond_55
    move-object/from16 v0, p2

    .line 1502
    .line 1503
    check-cast v0, Lk5/n;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lk5/n;->notImplemented()V

    .line 1506
    .line 1507
    .line 1508
    iput-boolean v4, v1, LT1/a;->c0:Z

    .line 1509
    .line 1510
    return-void

    .line 1511
    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT1/a;->onAttachedToActivity(Li5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    const p3, 0x8298

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length p1, p2

    .line 9
    move p3, v0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    aget-object v1, p2, p3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LT1/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p1, "Permission denied: "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, -0x3

    .line 27
    invoke-virtual {p0, p2, p1}, LT1/a;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LT1/a;->d()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
