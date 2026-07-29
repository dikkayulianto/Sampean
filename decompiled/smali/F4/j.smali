.class public final synthetic LF4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LF4/j;->W:I

    iput-object p1, p0, LF4/j;->a0:Ljava/lang/Object;

    iput-object p2, p0, LF4/j;->X:Ljava/lang/Object;

    iput-object p3, p0, LF4/j;->Y:Ljava/lang/Object;

    iput-object p4, p0, LF4/j;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LF4/j;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/j;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LF4/j;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LH1/j;

    .line 13
    .line 14
    iget-object v2, p0, LF4/j;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly1/b;

    .line 17
    .line 18
    iget-object v3, p0, LF4/j;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lz1/h;

    .line 37
    .line 38
    iget-object v6, v1, LH1/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lz1/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v3, v0}, Lz1/j;->b(Ly1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LF4/j;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LB/i;

    .line 51
    .line 52
    iget-object v1, p0, LF4/j;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    iget-object v2, p0, LF4/j;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    iget-object v3, p0, LF4/j;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 63
    .line 64
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LF4/j;->a0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LB/i;

    .line 75
    .line 76
    iget-object v1, p0, LF4/j;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 79
    .line 80
    iget-object v2, p0, LF4/j;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 83
    .line 84
    iget-object v3, p0, LF4/j;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 87
    .line 88
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, LF4/j;->a0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LB/i;

    .line 99
    .line 100
    iget-object v1, p0, LF4/j;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 103
    .line 104
    iget-object v2, p0, LF4/j;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 107
    .line 108
    iget-object v3, p0, LF4/j;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 111
    .line 112
    iget-object v0, v0, LB/i;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, LF4/j;->a0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LF4/k;

    .line 123
    .line 124
    iget-object v1, p0, LF4/j;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LF4/j;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, LF4/j;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, LF4/k;->b:Lk5/n;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, LF4/j;->a0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LF4/k;

    .line 143
    .line 144
    iget-object v1, p0, LF4/j;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, LF4/j;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, LF4/j;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, LF4/k;->b:Lk5/n;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
