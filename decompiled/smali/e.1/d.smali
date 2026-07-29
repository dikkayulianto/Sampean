.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le/d;->W:I

    iput-object p1, p0, Le/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Le/d;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, Le/d;->W:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le/d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly0/o;

    .line 9
    .line 10
    iget-object v0, p0, Le/d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/p;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly0/o;->b(Ly0/p;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Le/d;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Le/t;

    .line 29
    .line 30
    iget-object v0, p0, Le/d;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le/l;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LI4/e;->k(Le/l;)Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "getOnBackInvokedDispatcher(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Le/t;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
