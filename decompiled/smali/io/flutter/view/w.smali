.class public final Lio/flutter/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:J

.field public final synthetic b:LE/E;


# direct methods
.method public constructor <init>(LE/E;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/w;->b:LE/E;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/view/w;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lio/flutter/view/w;->b:LE/E;

    .line 16
    .line 17
    iget-object p2, p1, LE/E;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    iget-wide v6, p1, LE/E;->a:J

    .line 23
    .line 24
    iget-wide v8, p0, Lio/flutter/view/w;->a:J

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, LE/E;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method
