.class public final synthetic Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/e;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg/e;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt5/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt5/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lr5/N;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr5/N;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lr5/N;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lr5/N;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lr5/N;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lr5/N;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lr5/N;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lr5/N;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lr5/N;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lr5/N;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, LO5/d;->W:LO5/a;

    .line 45
    .line 46
    sget-object v0, LO5/d;->W:LO5/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LO5/a;->a()Ljava/util/Random;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x7fff0000

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
