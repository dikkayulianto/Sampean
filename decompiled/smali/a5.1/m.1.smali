.class public final La5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lb5/i;

.field public h:La5/S;

.field public i:La5/W;

.field public j:Z

.field public k:Z


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
    const-string v1, "initial_route"

    .line 7
    .line 8
    iget-object v2, p0, La5/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "handle_deeplinking"

    .line 14
    .line 15
    iget-boolean v2, p0, La5/m;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app_bundle_path"

    .line 21
    .line 22
    iget-object v2, p0, La5/m;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dart_entrypoint"

    .line 28
    .line 29
    iget-object v2, p0, La5/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dart_entrypoint_uri"

    .line 35
    .line 36
    iget-object v2, p0, La5/m;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La5/m;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, La5/m;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v2, "dart_entrypoint_args"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La5/m;->g:Lb5/i;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lb5/i;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "initialization_args"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, La5/m;->h:La5/S;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v1, La5/S;->surface:La5/S;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const-string v2, "flutterview_render_mode"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La5/m;->i:La5/W;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    sget-object v1, La5/W;->transparent:La5/W;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    const-string v2, "flutterview_transparency_mode"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "should_attach_engine_to_activity"

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, "destroy_engine_with_fragment"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 130
    .line 131
    iget-boolean v2, p0, La5/m;->j:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, "should_delay_first_android_view_draw"

    .line 137
    .line 138
    iget-boolean v2, p0, La5/m;->k:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
