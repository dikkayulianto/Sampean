.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT2/k;


# direct methods
.method public synthetic constructor <init>(LT2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/e;->a:I

    iput-object p1, p0, LI2/e;->b:LT2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LI2/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LI2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/e;->b:LT2/k;

    .line 7
    .line 8
    iget-object v0, v0, LT2/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH1/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU2/h;

    .line 18
    .line 19
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, LV2/x;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LI2/e;->b:LT2/k;

    .line 36
    .line 37
    iget-object v0, v0, LT2/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LH1/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, v0, LH1/m;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LU2/h;

    .line 47
    .line 48
    invoke-virtual {v0}, LK2/a;->i()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LK2/a;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, LV2/x;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
