.class public final synthetic Lio/flutter/plugins/imagepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lio/flutter/plugins/imagepicker/h;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/h;II)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/plugins/imagepicker/c;->W:I

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/c;->X:Lio/flutter/plugins/imagepicker/h;

    iput p2, p0, Lio/flutter/plugins/imagepicker/c;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/plugins/imagepicker/c;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/flutter/plugins/imagepicker/c;->Y:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/c;->X:Lio/flutter/plugins/imagepicker/h;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lio/flutter/plugins/imagepicker/h;->f0:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, v3, Lio/flutter/plugins/imagepicker/h;->b0:Lcom/dexterous/flutterlocalnotifications/c;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v3, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 24
    .line 25
    iget-object v0, v0, LI0/n;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "flutter_image_picker_shared_preference"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "flutter_image_picker_pending_image_uri"

    .line 35
    .line 36
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v5, Lio/flutter/plugins/imagepicker/d;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v3, v6}, Lio/flutter/plugins/imagepicker/d;-><init>(Lio/flutter/plugins/imagepicker/h;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    filled-new-array {v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lio/flutter/plugins/imagepicker/e;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lio/flutter/plugins/imagepicker/e;-><init>(Lio/flutter/plugins/imagepicker/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3, v2}, Lio/flutter/plugins/imagepicker/h;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_0
    iget v0, p0, Lio/flutter/plugins/imagepicker/c;->Y:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/c;->X:Lio/flutter/plugins/imagepicker/h;

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v3, Lio/flutter/plugins/imagepicker/h;->f0:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v1, v3, Lio/flutter/plugins/imagepicker/h;->b0:Lcom/dexterous/flutterlocalnotifications/c;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v3, Lio/flutter/plugins/imagepicker/h;->Z:LI0/n;

    .line 95
    .line 96
    iget-object v0, v0, LI0/n;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v5, "flutter_image_picker_shared_preference"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "flutter_image_picker_pending_image_uri"

    .line 106
    .line 107
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    new-instance v5, Lio/flutter/plugins/imagepicker/d;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v5, v3, v6}, Lio/flutter/plugins/imagepicker/d;-><init>(Lio/flutter/plugins/imagepicker/h;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/c;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lio/flutter/plugins/imagepicker/e;

    .line 136
    .line 137
    invoke-direct {v3, v5}, Lio/flutter/plugins/imagepicker/e;-><init>(Lio/flutter/plugins/imagepicker/d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v3, v2}, Lio/flutter/plugins/imagepicker/h;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
