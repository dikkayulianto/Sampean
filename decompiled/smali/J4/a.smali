.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Ll5/n;
.implements Li5/a;


# instance fields
.field public W:Landroid/app/Activity;

.field public X:Ll5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb5/d;

    .line 7
    .line 8
    iget-object p1, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 9
    .line 10
    iput-object p1, p0, LJ4/a;->W:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll5/p;

    .line 7
    .line 8
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 9
    .line 10
    const-string v1, "screen_protector"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ4/a;->X:Ll5/p;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ll5/p;->b(Ll5/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ4/a;->X:Ll5/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, LL5/h;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Ll5/m;Ll5/o;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "preventScreenshotOff"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "protectDataLeakageOff"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, LJ4/a;->W:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lk5/n;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast p2, Lk5/n;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v0, "protectDataLeakageOn"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "preventScreenshotOn"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_1
    iget-object p1, p0, LJ4/a;->W:Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lk5/n;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lk5/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast p2, Lk5/n;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :sswitch_4
    const-string v0, "isRecording"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    check-cast p2, Lk5/n;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    check-cast p2, Lk5/n;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7e8a4019 -> :sswitch_4
        -0x40540c23 -> :sswitch_3
        -0x201ee95e -> :sswitch_2
        0x1c41bd0c -> :sswitch_1
        0x35d28731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb5/d;

    .line 7
    .line 8
    iget-object p1, p1, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 9
    .line 10
    iput-object p1, p0, LJ4/a;->W:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
