.class public final synthetic LO2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Lv4/i;


# direct methods
.method public synthetic constructor <init>(Lv4/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/p;->W:I

    iput-object p1, p0, LO2/p;->X:Lv4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO2/p;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/p;->X:Lv4/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv4/i;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LO2/p;->X:Lv4/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv4/i;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LO2/p;->X:Lv4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv4/i;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
