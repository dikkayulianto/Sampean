.class public final La5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:La5/S;

.field public e:La5/W;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La5/l;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La5/l;->c:Z

    .line 8
    .line 9
    sget-object v1, La5/S;->surface:La5/S;

    .line 10
    .line 11
    iput-object v1, p0, La5/l;->d:La5/S;

    .line 12
    .line 13
    sget-object v1, La5/W;->transparent:La5/W;

    .line 14
    .line 15
    iput-object v1, p0, La5/l;->e:La5/W;

    .line 16
    .line 17
    iput-boolean v0, p0, La5/l;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, La5/l;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, La5/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cached_engine_id"

    .line 7
    .line 8
    iget-object v2, p0, La5/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "destroy_engine_with_fragment"

    .line 14
    .line 15
    iget-boolean v2, p0, La5/l;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "handle_deeplinking"

    .line 21
    .line 22
    iget-boolean v2, p0, La5/l;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La5/l;->d:La5/S;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, La5/S;->surface:La5/S;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v2, "flutterview_render_mode"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La5/l;->e:La5/W;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v1, La5/W;->transparent:La5/W;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    const-string v2, "flutterview_transparency_mode"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "should_attach_engine_to_activity"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 68
    .line 69
    iget-boolean v2, p0, La5/l;->f:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "should_delay_first_android_view_draw"

    .line 75
    .line 76
    iget-boolean v2, p0, La5/l;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
