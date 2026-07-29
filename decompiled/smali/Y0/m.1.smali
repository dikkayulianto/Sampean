.class public final LY0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY0/m;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LY0/m;->W:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Ly0/Q;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpl-float v0, p1, p2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :pswitch_1
    check-cast p1, Lc0/g;

    .line 50
    .line 51
    check-cast p2, Lc0/g;

    .line 52
    .line 53
    iget p1, p1, Lc0/g;->X:I

    .line 54
    .line 55
    iget p2, p2, Lc0/g;->X:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_3
    check-cast p1, LY0/o;

    .line 69
    .line 70
    check-cast p2, LY0/o;

    .line 71
    .line 72
    iget-object v0, p1, LY0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v1

    .line 79
    :goto_1
    iget-object v5, p2, LY0/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v1

    .line 86
    :goto_2
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-boolean v0, p1, LY0/o;->a:Z

    .line 92
    .line 93
    iget-boolean v4, p2, LY0/o;->a:Z

    .line 94
    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    move v1, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move v1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget v0, p2, LY0/o;->b:I

    .line 104
    .line 105
    iget v2, p1, LY0/o;->b:I

    .line 106
    .line 107
    sub-int/2addr v0, v2

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move v1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget p1, p1, LY0/o;->c:I

    .line 113
    .line 114
    iget p2, p2, LY0/o;->c:I

    .line 115
    .line 116
    sub-int/2addr p1, p2

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    move v1, p1

    .line 120
    :cond_9
    :goto_4
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
