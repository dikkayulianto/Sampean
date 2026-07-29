.class public final LK/N;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final W:I


# direct methods
.method public constructor <init>(ILjava/lang/IllegalArgumentException;)V
    .locals 1

    .line 1
    const-string v0, "Expected camera missing from device."

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LK/N;->W:I

    .line 7
    .line 8
    return-void
.end method
