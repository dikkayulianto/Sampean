.class public final LW4/k;
.super LD5/g;
.source "SourceFile"

# interfaces
.implements LK5/p;


# instance fields
.field public final synthetic a0:LL5/o;

.field public final synthetic b0:LE/v0;

.field public final synthetic c0:LW4/m;

.field public final synthetic d0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LL5/o;LE/v0;LW4/m;Ljava/util/ArrayList;LB5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/k;->a0:LL5/o;

    .line 2
    .line 3
    iput-object p2, p0, LW4/k;->b0:LE/v0;

    .line 4
    .line 5
    iput-object p3, p0, LW4/k;->c0:LW4/m;

    .line 6
    .line 7
    iput-object p4, p0, LW4/k;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LD5/g;-><init>(ILB5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/t;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW4/k;->i(LB5/d;Ljava/lang/Object;)LB5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/k;

    .line 10
    .line 11
    sget-object p2, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LB5/d;Ljava/lang/Object;)LB5/d;
    .locals 6

    .line 1
    new-instance v0, LW4/k;

    .line 2
    .line 3
    iget-object v3, p0, LW4/k;->c0:LW4/m;

    .line 4
    .line 5
    iget-object v4, p0, LW4/k;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, LW4/k;->a0:LL5/o;

    .line 8
    .line 9
    iget-object v2, p0, LW4/k;->b0:LE/v0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LW4/k;-><init>(LL5/o;LE/v0;LW4/m;Ljava/util/ArrayList;LB5/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LQ2/v;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW4/k;->a0:LL5/o;

    .line 5
    .line 6
    iget-object p1, p1, LL5/o;->W:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, LW4/k;->b0:LE/v0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LP2/Z5;->a(LE/g0;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    iget-object p1, p0, LW4/k;->c0:LW4/m;

    .line 20
    .line 21
    iget-object v2, p1, LW4/m;->h:LY/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LY/b;->a()LK/B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, LK/Z;

    .line 32
    .line 33
    iget-object v2, v2, LK/Z;->a:LK/B;

    .line 34
    .line 35
    invoke-interface {v2}, LK/B;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x5a

    .line 41
    .line 42
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "createBitmap(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p1, LW4/m;->q:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LP2/J6;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v4, 0x50

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object p1, p1, LW4/m;->c:LW4/r;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LW4/k;->d0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v1, v5, v3}, LW4/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LE/G;->close()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 140
    .line 141
    return-object p1
.end method
