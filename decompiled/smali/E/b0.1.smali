.class public final synthetic LE/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/F;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LE/g0;


# direct methods
.method public synthetic constructor <init>(LE/g0;LE/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, LE/b0;->W:I

    iput-object p2, p0, LE/b0;->X:LE/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE/G;)V
    .locals 1

    .line 1
    iget p1, p0, LE/b0;->W:I

    .line 2
    .line 3
    iget-object v0, p0, LE/b0;->X:LE/g0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
