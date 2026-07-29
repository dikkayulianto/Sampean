.class public final LE/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/f0;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/nio/ByteBuffer;

.field public final Y:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/c0;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE/c0;->Y:I

    iput-object p2, p0, LE/c0;->X:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/c0;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE/c0;->X:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, LE/c0;->Y:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LE/c0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LE/c0;->Y:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LE/c0;->Y:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LE/c0;->W:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, LE/c0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/c0;->X:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LE/c0;->X:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
