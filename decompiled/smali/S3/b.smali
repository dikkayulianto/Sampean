.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;


# instance fields
.field public W:I

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;LH1/e;La5/n;)V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lio/flutter/plugin/platform/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 188
    iput-object p1, p0, LS3/b;->X:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, LS3/b;->Y:Ljava/lang/Object;

    .line 190
    iput-object v0, p2, LH1/e;->Y:Ljava/lang/Object;

    .line 191
    iput-object p3, p0, LS3/b;->Z:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 192
    iput p1, p0, LS3/b;->W:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LS3/b;->X:Ljava/lang/Object;

    .line 195
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LS3/b;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 196
    iput v1, p0, LS3/b;->W:I

    .line 197
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LS3/b;->Z:Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 200
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LP2/i6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, LS3/b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ll0/n;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LS3/b;->a0:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, LS3/b;->Z:Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ll0/n;->a:Landroid/content/Context;

    iget-object v3, v1, Ll0/n;->I:Ljava/util/ArrayList;

    iget-object v4, v1, Ll0/n;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Ll0/n;->d:Ljava/util/ArrayList;

    iput-object v2, v0, LS3/b;->X:Ljava/lang/Object;

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 7
    iget-object v6, v1, Ll0/n;->B:Ljava/lang/String;

    invoke-static {v2, v6}, Ll0/E;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, LS3/b;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Ll0/n;->a:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LS3/b;->Y:Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v6, v1, Ll0/n;->G:Landroid/app/Notification;

    .line 10
    iget-object v8, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 16
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 17
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 18
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ll0/n;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ll0/n;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ll0/n;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Ll0/n;->h:Landroid/app/PendingIntent;

    iget v14, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 25
    :goto_4
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Ll0/n;->j:I

    .line 26
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Ll0/n;->p:I

    iget v14, v1, Ll0/n;->q:I

    iget-boolean v15, v1, Ll0/n;->r:Z

    .line 27
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v8, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-object v9, v1, Ll0/n;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 29
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v8, v1, Ll0/n;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 30
    iget-boolean v8, v1, Ll0/n;->m:Z

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 31
    iget v8, v1, Ll0/n;->k:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, v1, Ll0/n;->n:Ll0/D;

    instance-of v8, v2, Ll0/q;

    if-eqz v8, :cond_10

    .line 33
    move-object v14, v2

    check-cast v14, Ll0/q;

    .line 34
    iget-object v2, v14, Ll0/q;->h:Landroid/app/PendingIntent;

    const v15, 0x7f0800a7

    if-nez v2, :cond_6

    .line 35
    iget-object v2, v14, Ll0/q;->l:Ljava/lang/Integer;

    const v18, 0x7f060031

    iget-object v8, v14, Ll0/q;->i:Landroid/app/PendingIntent;

    const v16, 0x7f11002b

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Ll0/q;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Ll0/j;

    move-result-object v2

    goto :goto_6

    .line 36
    :cond_6
    iget-object v8, v14, Ll0/q;->l:Ljava/lang/Integer;

    const v18, 0x7f060031

    const v16, 0x7f11002a

    move-object/from16 v19, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, Ll0/q;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Ll0/j;

    move-result-object v2

    .line 37
    :goto_6
    iget-object v8, v14, Ll0/q;->g:Landroid/app/PendingIntent;

    if-nez v8, :cond_7

    move-object v8, v10

    goto :goto_a

    .line 38
    :cond_7
    iget-boolean v9, v14, Ll0/q;->j:Z

    if-eqz v9, :cond_8

    const v15, 0x7f0800a5

    goto :goto_7

    :cond_8
    const v15, 0x7f0800a3

    :goto_7
    if-eqz v9, :cond_9

    const v9, 0x7f110029

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :cond_9
    const v9, 0x7f110028

    goto :goto_8

    .line 39
    :goto_9
    iget-object v9, v14, Ll0/q;->k:Ljava/lang/Integer;

    const v18, 0x7f060030

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    .line 40
    invoke-virtual/range {v14 .. v19}, Ll0/q;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Ll0/j;

    move-result-object v8

    .line 41
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    const/4 v15, 0x3

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v14, Ll0/D;->a:Ll0/n;

    iget-object v2, v2, Ll0/n;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v17

    check-cast v13, Ll0/j;

    .line 45
    iget-boolean v7, v13, Ll0/j;->g:Z

    if-eqz v7, :cond_a

    .line 46
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 47
    :cond_a
    iget-object v7, v13, Ll0/j;->a:Landroid/os/Bundle;

    .line 48
    const-string v10, "key_action_priority"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_c

    .line 49
    :cond_b
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :goto_c
    if-eqz v8, :cond_c

    if-ne v15, v12, :cond_c

    .line 50
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    :cond_c
    const/16 v7, 0x1a

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v15, 0x2

    :cond_e
    if-eqz v8, :cond_f

    if-lt v15, v12, :cond_f

    .line 51
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_11

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ll0/j;

    .line 53
    invoke-virtual {v0, v8}, LS3/b;->b(Ll0/j;)V

    goto :goto_d

    .line 54
    :cond_10
    iget-object v2, v1, Ll0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ll0/j;

    .line 55
    invoke-virtual {v0, v9}, LS3/b;->b(Ll0/j;)V

    goto :goto_e

    .line 56
    :cond_11
    iget-object v2, v1, Ll0/n;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 57
    iget-object v7, v0, LS3/b;->a0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    :cond_12
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Ll0/n;->l:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 59
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Ll0/n;->u:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 60
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v1, Ll0/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 61
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 62
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Ll0/n;->t:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 63
    iget v2, v1, Ll0/n;->E:I

    iput v2, v0, LS3/b;->W:I

    .line 64
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v1, Ll0/n;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 65
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v7, v1, Ll0/n;->z:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 66
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v7, v1, Ll0/n;->A:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 67
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 68
    iget-object v2, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v2, v7, :cond_19

    if-nez v4, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    .line 70
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ll0/N;

    .line 72
    iget-object v11, v10, Ll0/N;->a:Ljava/lang/CharSequence;

    .line 73
    iget-object v10, v10, Ll0/N;->c:Ljava/lang/String;

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v11, :cond_15

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "name:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    .line 75
    :cond_15
    const-string v10, ""

    .line 76
    :goto_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    :goto_11
    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_12

    .line 77
    :cond_18
    new-instance v8, LZ/g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v8, v10}, LZ/g;-><init>(I)V

    .line 78
    invoke-virtual {v8, v2}, LZ/g;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {v8, v3}, LZ/g;->addAll(Ljava/util/Collection;)Z

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    .line 83
    iget-object v10, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v10, Landroid/app/Notification$Builder;

    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_13

    .line 84
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 85
    iget-object v2, v1, Ll0/n;->y:Landroid/os/Bundle;

    if-nez v2, :cond_1b

    .line 86
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Ll0/n;->y:Landroid/os/Bundle;

    .line 87
    :cond_1b
    iget-object v2, v1, Ll0/n;->y:Landroid/os/Bundle;

    .line 88
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    :cond_1c
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 92
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/j;

    .line 95
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {v13}, Ll0/j;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iget-object v12, v13, Ll0/j;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1d

    .line 97
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v15

    goto :goto_15

    :cond_1d
    const/4 v15, 0x0

    :goto_15
    const-string v7, "icon"

    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v7, "title"

    .line 99
    iget-object v15, v13, Ll0/j;->i:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    const-string v7, "actionIntent"

    .line 102
    iget-object v15, v13, Ll0/j;->j:Landroid/app/PendingIntent;

    .line 103
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_1e

    .line 104
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_16

    .line 105
    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 106
    :goto_16
    const-string v12, "android.support.allowGeneratedReplies"

    .line 107
    iget-boolean v15, v13, Ll0/j;->d:Z

    .line 108
    invoke-virtual {v7, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v12, "extras"

    invoke-virtual {v14, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    iget-object v7, v13, Ll0/j;->c:[Ll0/P;

    if-nez v7, :cond_1f

    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 111
    :cond_1f
    array-length v15, v7

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    .line 112
    :goto_17
    array-length v10, v7

    if-ge v5, v10, :cond_22

    .line 113
    aget-object v10, v7, v5

    move/from16 v22, v5

    .line 114
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v7

    const-string v7, "FlutterLocalNotificationsPluginInputResult"

    move-object/from16 v24, v15

    .line 116
    const-string v15, "resultKey"

    invoke-virtual {v5, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v7, "label"

    .line 118
    iget-object v15, v10, Ll0/P;->a:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    const-string v7, "choices"

    .line 121
    iget-object v15, v10, Ll0/P;->b:[Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 123
    const-string v7, "allowFreeFormInput"

    .line 124
    iget-boolean v15, v10, Ll0/P;->c:Z

    .line 125
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget-object v7, v10, Ll0/P;->d:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v5, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    iget-object v7, v10, Ll0/P;->e:Ljava/util/HashSet;

    .line 129
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 132
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 133
    :cond_20
    const-string v7, "allowedDataTypes"

    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    :cond_21
    aput-object v5, v24, v22

    add-int/lit8 v5, v22, 0x1

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    goto :goto_17

    :cond_22
    move-object/from16 v24, v15

    move-object/from16 v5, v24

    .line 135
    :goto_19
    const-string v7, "remoteInputs"

    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 136
    const-string v5, "showsUserInterface"

    .line 137
    iget-boolean v7, v13, Ll0/j;->e:Z

    .line 138
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v5, "semanticAction"

    .line 140
    iget v7, v13, Ll0/j;->f:I

    .line 141
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v5, v20

    const/16 v7, 0x1c

    const/4 v12, 0x1

    goto/16 :goto_14

    .line 143
    :cond_23
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    iget-object v5, v1, Ll0/n;->y:Landroid/os/Bundle;

    if-nez v5, :cond_24

    .line 146
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Ll0/n;->y:Landroid/os/Bundle;

    .line 147
    :cond_24
    iget-object v5, v1, Ll0/n;->y:Landroid/os/Bundle;

    .line 148
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    iget-object v2, v0, LS3/b;->a0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Ll0/n;->y:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 152
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 153
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_27

    .line 154
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ll0/E;->e(Landroid/app/Notification$Builder;)V

    .line 155
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ll0/E;->h(Landroid/app/Notification$Builder;)V

    .line 156
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Ll0/n;->C:Ljava/lang/String;

    invoke-static {v3, v5}, Ll0/E;->i(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 157
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v7, v1, Ll0/n;->D:J

    invoke-static {v3, v7, v8}, Ll0/E;->j(Landroid/app/Notification$Builder;J)V

    .line 158
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Ll0/n;->E:I

    invoke-static {v3, v5}, Ll0/E;->g(Landroid/app/Notification$Builder;I)V

    .line 159
    iget-boolean v3, v1, Ll0/n;->w:Z

    if-eqz v3, :cond_26

    .line 160
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Ll0/n;->v:Z

    invoke-static {v3, v5}, Ll0/E;->f(Landroid/app/Notification$Builder;Z)V

    .line 161
    :cond_26
    iget-object v3, v1, Ll0/n;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 162
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_1a
    const/16 v3, 0x1c

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v2, v3, :cond_28

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v5

    :goto_1c
    if-ge v13, v2, :cond_28

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Ll0/N;

    .line 167
    iget-object v5, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v3}, Ll0/F;->d(Ll0/N;)Landroid/app/Person;

    move-result-object v3

    .line 169
    invoke-static {v5, v3}, Ll0/F;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_1c

    .line 170
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_29

    .line 171
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Ll0/n;->F:Z

    invoke-static {v3, v4}, Ll0/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 172
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ll0/e;->c(Landroid/app/Notification$Builder;)V

    :cond_29
    const/16 v3, 0x24

    if-lt v2, v3, :cond_2a

    .line 173
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ll0/H;->a(Landroid/app/Notification$Builder;)V

    .line 174
    :cond_2a
    iget-boolean v1, v1, Ll0/n;->H:Z

    if-eqz v1, :cond_2d

    .line 175
    iget-object v1, v0, LS3/b;->Z:Ljava/lang/Object;

    check-cast v1, Ll0/n;

    iget-boolean v1, v1, Ll0/n;->t:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    .line 176
    iput v1, v0, LS3/b;->W:I

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x1

    .line 177
    iput v1, v0, LS3/b;->W:I

    .line 178
    :goto_1d
    iget-object v1, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 179
    iget-object v1, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 180
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 181
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 182
    iget-object v3, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2d

    .line 183
    iget-object v1, v0, LS3/b;->Z:Ljava/lang/Object;

    check-cast v1, Ll0/n;

    iget-object v1, v1, Ll0/n;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 184
    iget-object v1, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 185
    :cond_2c
    iget-object v1, v0, LS3/b;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, LS3/b;->W:I

    invoke-static {v1, v2}, Ll0/E;->g(Landroid/app/Notification$Builder;I)V

    :cond_2d
    return-void
.end method

.method public constructor <init>(Lp2/g;Ll2/a;Ljava/lang/Iterable;Lk2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/b;->X:Ljava/lang/Object;

    iput-object p2, p0, LS3/b;->Y:Ljava/lang/Object;

    iput-object p3, p0, LS3/b;->Z:Ljava/lang/Object;

    iput-object p4, p0, LS3/b;->a0:Ljava/lang/Object;

    iput p5, p0, LS3/b;->W:I

    return-void
.end method


# virtual methods
.method public a(LS3/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, LS3/k;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, LS3/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS3/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b(Ll0/j;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ll0/j;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Ll0/j;->f:I

    .line 6
    .line 7
    iget-boolean v2, p1, Ll0/j;->d:Z

    .line 8
    .line 9
    iget-object v3, p1, Ll0/j;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    iget-object v0, p1, Ll0/j;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p1, Ll0/j;->j:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ll0/j;->c:[Ll0/P;

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    array-length v9, v0

    .line 39
    if-ge v8, v9, :cond_3

    .line 40
    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v11, "FlutterLocalNotificationsPluginInputResult"

    .line 49
    .line 50
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v9, Ll0/P;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v9, Ll0/P;->b:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-boolean v11, v9, Ll0/P;->c:Z

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v9, Ll0/P;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v12, 0x1a

    .line 80
    .line 81
    if-lt v11, v12, :cond_1

    .line 82
    .line 83
    iget-object v9, v9, Ll0/P;->e:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10, v11}, Ll0/E;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v9, v5, :cond_2

    .line 108
    .line 109
    invoke-static {v10}, Ll0/e;->e(Landroid/app/RemoteInput$Builder;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length v0, v6

    .line 122
    :goto_2
    if-ge v7, v0, :cond_4

    .line 123
    .line 124
    aget-object v8, v6, v7

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v3, "android.support.allowGeneratedReplies"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 153
    .line 154
    .line 155
    const-string v2, "android.support.action.semanticAction"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    if-lt v3, v2, :cond_6

    .line 163
    .line 164
    invoke-static {v4, v1}, Ll0/F;->c(Landroid/app/Notification$Action$Builder;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-lt v3, v5, :cond_7

    .line 168
    .line 169
    iget-boolean v1, p1, Ll0/j;->g:Z

    .line 170
    .line 171
    invoke-static {v4, v1}, Ll0/e;->d(Landroid/app/Notification$Action$Builder;Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const/16 v1, 0x1f

    .line 175
    .line 176
    if-lt v3, v1, :cond_8

    .line 177
    .line 178
    invoke-static {v4}, Ll0/G;->a(Landroid/app/Notification$Action$Builder;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 182
    .line 183
    iget-boolean p1, p1, Ll0/j;->e:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LS3/b;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public c()LS3/c;
    .locals 7

    .line 1
    iget-object v0, p0, LS3/b;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LS3/c;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, LS3/b;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p0, LS3/b;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, LS3/b;->W:I

    .line 33
    .line 34
    iget-object v0, p0, LS3/b;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LS3/d;

    .line 38
    .line 39
    iget-object v0, p0, LS3/b;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LS3/c;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILS3/d;Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Missing required property: factory."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public d(Lo/g1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LS3/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ly0/D0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly0/C0;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, Ly0/C0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ly0/C0;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Ly0/B0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ly0/A0;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ly0/A0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ly0/A0;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v4, p1, Lo/g1;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lk5/b;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v8, Lio/flutter/plugin/platform/g;->c:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v4, v8, v4

    .line 79
    .line 80
    if-eq v4, v7, :cond_5

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1, v5}, LQ2/p;->b(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v1, v7}, LQ2/p;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    iget-object v4, p1, Lo/g1;->W:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v4, p1, Lo/g1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v8, 0x1d

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-lt v2, v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0, v4}, LE2/a;->r(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-lt v2, v3, :cond_c

    .line 123
    .line 124
    iget-object v3, p1, Lo/g1;->a0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lk5/b;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    sget-object v4, Lio/flutter/plugin/platform/g;->c:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    if-eq v3, v7, :cond_a

    .line 139
    .line 140
    if-eq v3, v6, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-virtual {v1, v5}, LQ2/p;->a(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v1, v7}, LQ2/p;->a(Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_2
    iget-object v1, p1, Lo/g1;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p1, Lo/g1;->b0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    if-lt v2, v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v0, v1}, Le5/a;->x(Landroid/view/Window;I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lo/g1;->c0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    if-lt v2, v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, LE2/a;->y(Landroid/view/Window;Z)V

    .line 193
    .line 194
    .line 195
    :cond_e
    iput-object p1, p0, LS3/b;->a0:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LS3/b;->W:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LS3/b;->a0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/g1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LS3/b;->d(Lo/g1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LS3/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/g;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/g;->d:Lp2/d;

    .line 6
    .line 7
    iget-object v2, v0, Lp2/g;->c:Lq2/c;

    .line 8
    .line 9
    iget-object v3, p0, LS3/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ll2/a;

    .line 12
    .line 13
    iget-object v4, p0, LS3/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v5, p0, LS3/b;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lk2/b;

    .line 20
    .line 21
    iget v6, p0, LS3/b;->W:I

    .line 22
    .line 23
    iget-object v7, v3, Ll2/a;->a:Ll2/c;

    .line 24
    .line 25
    sget-object v8, Ll2/c;->TRANSIENT_ERROR:Ll2/c;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    check-cast v2, Lq2/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lq2/g;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 76
    .line 77
    .line 78
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    :goto_0
    add-int/2addr v6, v9

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v5, v6, v0}, Lp2/d;->a(Lk2/b;IZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    check-cast v2, Lq2/g;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "DELETE FROM events WHERE _id in "

    .line 124
    .line 125
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lq2/g;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v4, Ll2/c;->OK:Ll2/c;

    .line 151
    .line 152
    if-ne v7, v4, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, Lp2/g;->g:Ls2/a;

    .line 155
    .line 156
    invoke-interface {v0}, Ls2/a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-wide v3, v3, Ll2/a;->b:J

    .line 161
    .line 162
    add-long/2addr v6, v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, LP2/H8;

    .line 167
    .line 168
    invoke-direct {v0, v6, v7, v5}, LP2/H8;-><init>(JLk2/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lq2/g;->e(Lq2/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v2}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-static {v0, v5}, Lq2/g;->b(Landroid/database/sqlite/SQLiteDatabase;Lk2/b;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v2}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    move-object v2, v3

    .line 220
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1, v5, v9, v9}, Lp2/d;->a(Lk2/b;IZ)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    goto :goto_4

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    .line 246
    .line 247
    throw v1
.end method
