.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Landroidx/fragment/app/n;

.field public final synthetic Y:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/d;->W:I

    iput-object p1, p0, Landroidx/fragment/app/d;->X:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/d;->Y:Landroidx/fragment/app/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->X:Landroidx/fragment/app/n;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/d;->Y:Landroidx/fragment/app/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->X:Landroidx/fragment/app/n;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/d;->Y:Landroidx/fragment/app/e0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/i0;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/w;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/w;->C0:Landroid/view/View;

    .line 38
    .line 39
    const-string v3, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/i0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    const-string v0, "this$0"

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/d;->X:Landroidx/fragment/app/n;

    .line 53
    .line 54
    invoke-static {v1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$operation"

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/d;->Y:Landroidx/fragment/app/e0;

    .line 60
    .line 61
    invoke-static {v2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
