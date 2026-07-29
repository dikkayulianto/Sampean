.class public final Ln1/d;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm1/o;


# direct methods
.method public synthetic constructor <init>(Lm1/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln1/d;->a:I

    iput-object p1, p0, Ln1/d;->b:Lm1/o;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    iget v0, p0, Ln1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ln1/A;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ln1/f;->d(Landroid/webkit/WebMessage;)Lm1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ln1/d;->b:Lm1/o;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lm1/o;->onMessage(Lm1/p;Lm1/n;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ln1/A;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ln1/A;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ln1/f;->d(Landroid/webkit/WebMessage;)Lm1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ln1/d;->b:Lm1/o;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lm1/o;->onMessage(Lm1/p;Lm1/n;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
