.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Ls/o;


# direct methods
.method public synthetic constructor <init>(Ls/o;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls/f;->W:I

    iput-object p1, p0, Ls/f;->Z:Ls/o;

    iput p2, p0, Ls/f;->X:I

    iput-object p3, p0, Ls/f;->Y:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls/f;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls/f;->X:I

    .line 7
    .line 8
    iget-object v1, p0, Ls/f;->Y:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Ls/f;->Z:Ls/o;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ls/o;->T(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ls/f;->Z:Ls/o;

    .line 17
    .line 18
    iget-object v0, v0, Ls/o;->T0:Ls/w;

    .line 19
    .line 20
    iget-object v1, v0, Ls/w;->c:LP2/b8;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ls/s;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ls/w;->c:LP2/b8;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Ls/w;->c:LP2/b8;

    .line 32
    .line 33
    iget v1, p0, Ls/f;->X:I

    .line 34
    .line 35
    iget-object v2, p0, Ls/f;->Y:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LP2/b8;->a(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
