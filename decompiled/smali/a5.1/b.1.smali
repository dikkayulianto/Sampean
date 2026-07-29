.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/b;->a:I

    iput-object p1, p0, La5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/renderer/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5/z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, La5/z;->h0:Z

    .line 20
    .line 21
    iget-object v0, v0, La5/z;->g0:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/flutter/embedding/engine/renderer/m;

    .line 38
    .line 39
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La5/e;

    .line 47
    .line 48
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lio/flutter/embedding/engine/renderer/m;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lio/flutter/embedding/engine/renderer/m;

    .line 59
    .line 60
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, La5/e;->h:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, La5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/renderer/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La5/V;

    .line 17
    .line 18
    iget-object v1, v0, La5/V;->a:La5/s;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La5/V;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/l;->g(Lio/flutter/embedding/engine/renderer/m;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La5/z;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, La5/z;->h0:Z

    .line 39
    .line 40
    iget-object v0, v0, La5/z;->g0:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/flutter/embedding/engine/renderer/m;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La5/e;

    .line 66
    .line 67
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/w;->f()Landroidx/fragment/app/B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Lio/flutter/embedding/engine/renderer/m;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, Lio/flutter/embedding/engine/renderer/m;

    .line 78
    .line 79
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, La5/e;->h:Z

    .line 84
    .line 85
    iput-boolean v1, v0, La5/e;->i:Z

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
