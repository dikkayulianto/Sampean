.class public final synthetic Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Le/n;


# direct methods
.method public synthetic constructor <init>(Le/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/m;->W:I

    iput-object p1, p0, Le/m;->X:Le/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le/m;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/t;

    .line 7
    .line 8
    new-instance v1, LD/d;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    iget-object v3, p0, Le/m;->X:Le/n;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Le/t;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, LU0/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le/m;->X:Le/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Le/n;->getOnBackPressedDispatcher()Le/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Le/t;->b()Le/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Le/r;->c:LU0/c;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LU0/c;->a(LU0/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
