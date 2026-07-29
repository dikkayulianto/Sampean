.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/l;->W:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L0:Lo/X0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lo/X0;->X:Ln/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lm/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj/g;

    .line 35
    .line 36
    iget-object v1, v0, Lj/g;->i:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lj/g;->k:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lj/g;->l:Landroid/widget/Button;

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lj/g;->n:Landroid/os/Message;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lj/g;->o:Landroid/widget/Button;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lj/g;->q:Landroid/os/Message;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v0, Lj/g;->E:Lj/e;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, Lj/g;->b:Lj/h;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->P()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->W0:Lcom/google/android/material/datepicker/m;

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/material/datepicker/m;->YEAR:Lcom/google/android/material/datepicker/m;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/m;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v2, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    .line 120
    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/n;->O(Lcom/google/android/material/datepicker/m;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
