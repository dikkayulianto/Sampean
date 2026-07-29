.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Landroid/os/Bundle;

.field public final synthetic c0:Lt/g;


# direct methods
.method public constructor <init>(Lt/g;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f;->c0:Lt/g;

    .line 5
    .line 6
    iput p2, p0, Lt/f;->W:I

    .line 7
    .line 8
    iput p3, p0, Lt/f;->X:I

    .line 9
    .line 10
    iput p4, p0, Lt/f;->Y:I

    .line 11
    .line 12
    iput p5, p0, Lt/f;->Z:I

    .line 13
    .line 14
    iput p6, p0, Lt/f;->a0:I

    .line 15
    .line 16
    iput-object p7, p0, Lt/f;->b0:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/f;->c0:Lt/g;

    .line 2
    .line 3
    iget-object v1, v0, Lt/g;->g:Lt/a;

    .line 4
    .line 5
    iget v6, p0, Lt/f;->a0:I

    .line 6
    .line 7
    iget-object v7, p0, Lt/f;->b0:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Lt/f;->W:I

    .line 10
    .line 11
    iget v3, p0, Lt/f;->X:I

    .line 12
    .line 13
    iget v4, p0, Lt/f;->Y:I

    .line 14
    .line 15
    iget v5, p0, Lt/f;->Z:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lt/a;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
