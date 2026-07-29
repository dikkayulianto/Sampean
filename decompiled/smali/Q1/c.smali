.class public final LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "main"

    iput-object v0, p0, LQ1/c;->b:Ljava/lang/String;

    .line 12
    const-string v0, "/"

    iput-object v0, p0, LQ1/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LQ1/c;->d:Z

    .line 14
    sget-object v1, La5/S;->surface:La5/S;

    iput-object v1, p0, LQ1/c;->g:Ljava/lang/Object;

    .line 15
    sget-object v1, La5/W;->transparent:La5/W;

    iput-object v1, p0, LQ1/c;->h:Ljava/lang/Object;

    .line 16
    iput-boolean v0, p0, LQ1/c;->e:Z

    .line 17
    iput-boolean v0, p0, LQ1/c;->f:Z

    .line 18
    iput-object p1, p0, LQ1/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ1/a;ZZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ1/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LQ1/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LQ1/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LQ1/c;->g:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LQ1/c;->d:Z

    .line 7
    iput-boolean p6, p0, LQ1/c;->e:Z

    .line 8
    iput-boolean p7, p0, LQ1/c;->f:Z

    .line 9
    iput-object p8, p0, LQ1/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cached_engine_group_id"

    .line 7
    .line 8
    iget-object v2, p0, LQ1/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dart_entrypoint"

    .line 14
    .line 15
    iget-object v2, p0, LQ1/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "initial_route"

    .line 21
    .line 22
    iget-object v2, p0, LQ1/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "handle_deeplinking"

    .line 28
    .line 29
    iget-boolean v2, p0, LQ1/c;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LQ1/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La5/S;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, La5/S;->surface:La5/S;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string v2, "flutterview_render_mode"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LQ1/c;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La5/W;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sget-object v1, La5/W;->transparent:La5/W;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const-string v2, "flutterview_transparency_mode"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "should_attach_engine_to_activity"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "destroy_engine_with_fragment"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 84
    .line 85
    iget-boolean v2, p0, LQ1/c;->e:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "should_delay_first_android_view_draw"

    .line 91
    .line 92
    iget-boolean v2, p0, LQ1/c;->f:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
