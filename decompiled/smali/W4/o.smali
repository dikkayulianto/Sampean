.class public final synthetic LW4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW4/o;->W:I

    iput-object p1, p0, LW4/o;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW4/o;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/o;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le/t;

    .line 9
    .line 10
    new-instance v1, Le/r;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Le/r;-><init>(Le/t;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LW4/o;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW4/t;

    .line 19
    .line 20
    iget-object v0, v0, LW4/t;->W:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v1, "camera"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 29
    .line 30
    invoke-static {v0, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
