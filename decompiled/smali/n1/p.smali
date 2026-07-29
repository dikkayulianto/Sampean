.class public final Ln1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln1/p;->W:I

    iput-object p1, p0, Ln1/p;->X:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln1/p;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/K;

    .line 7
    .line 8
    iget-object v1, p0, Ln1/p;->X:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 9
    .line 10
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ln1/K;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ln1/q;

    .line 19
    .line 20
    iget-object v1, p0, Ln1/p;->X:Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 21
    .line 22
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ln1/q;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
