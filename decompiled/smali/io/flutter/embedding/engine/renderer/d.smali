.class public final synthetic Lio/flutter/embedding/engine/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lio/flutter/view/s;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/engine/renderer/d;->W:I

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/d;->X:Lio/flutter/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/d;->W:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->X:Lio/flutter/view/s;

    check-cast v0, Lio/flutter/embedding/engine/renderer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/d;->X:Lio/flutter/view/s;

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
