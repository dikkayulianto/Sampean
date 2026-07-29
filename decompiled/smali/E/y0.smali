.class public final synthetic LE/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:LE/C0;


# direct methods
.method public synthetic constructor <init>(LE/C0;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/y0;->W:I

    iput-object p1, p0, LE/y0;->X:LE/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE/y0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/y0;->X:LE/C0;

    .line 7
    .line 8
    invoke-virtual {v0}, LE/C0;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE/y0;->X:LE/C0;

    .line 13
    .line 14
    iget-object v0, v0, LE/C0;->e:Lb0/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lb0/k;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
