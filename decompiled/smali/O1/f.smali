.class public final synthetic LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/a;
.implements LQ1/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/n;


# direct methods
.method public synthetic constructor <init>(Lk5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LO1/f;->a:I

    iput-object p1, p0, LO1/f;->b:Lk5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP1/b;)V
    .locals 3

    .line 1
    iget v0, p0, LO1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LO1/f;->b:Lk5/n;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, LO1/f;->b:Lk5/n;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/f;->b:Lk5/n;

    .line 2
    .line 3
    invoke-static {p1}, LP2/O5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
