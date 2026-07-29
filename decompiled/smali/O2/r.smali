.class public final LO2/r;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/r;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO2/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ2/H4;

    .line 7
    .line 8
    new-instance v0, LQ2/K4;

    .line 9
    .line 10
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LQ2/J4;

    .line 15
    .line 16
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lv4/f;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, LQ2/J4;-><init>(Landroid/content/Context;LQ2/H4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lv4/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v3, Lv4/i;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lv4/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv4/i;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, LQ2/K4;-><init>(Landroid/content/Context;Lv4/i;LQ2/J4;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, LP2/A8;

    .line 44
    .line 45
    new-instance v0, LP2/G8;

    .line 46
    .line 47
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LP2/C8;

    .line 52
    .line 53
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lv4/f;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, p1}, LP2/C8;-><init>(Landroid/content/Context;LP2/A8;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LP2/A8;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lv4/f;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, Lv4/i;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lv4/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv4/i;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2, p1}, LP2/G8;-><init>(Landroid/content/Context;Lv4/i;LP2/C8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, LO2/o;

    .line 83
    .line 84
    new-instance v0, LO2/q;

    .line 85
    .line 86
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lv4/f;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, LQ1/i;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Li2/a;->e:Li2/a;

    .line 112
    .line 113
    invoke-static {v2}, Lk2/h;->b(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lk2/h;->a()Lk2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Lk2/h;->c(Lk2/d;)La5/L;

    .line 121
    .line 122
    .line 123
    sget-object v2, Li2/a;->d:Ljava/util/Set;

    .line 124
    .line 125
    new-instance v4, Lh2/b;

    .line 126
    .line 127
    const-string v5, "json"

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lv4/f;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class v2, Lv4/i;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lv4/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lv4/i;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, LO2/q;-><init>(Landroid/content/Context;Lv4/i;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
