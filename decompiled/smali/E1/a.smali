.class public final LE1/a;
.super LE1/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(LF1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE1/a;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, LE1/e;-><init>(LF1/f;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, LE1/a;->c:I

    return-void
.end method

.method public constructor <init>(LF1/f;I)V
    .locals 0

    iput p2, p0, LE1/a;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LE1/e;-><init>(LF1/f;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, LE1/a;->c:I

    return-void

    .line 3
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LE1/e;-><init>(LF1/f;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, LE1/a;->c:I

    return-void

    .line 6
    :pswitch_1
    const-string p2, "tracker"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LE1/e;-><init>(LF1/f;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, LE1/a;->c:I

    return-void

    .line 9
    :pswitch_2
    const-string p2, "tracker"

    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, LE1/e;-><init>(LF1/f;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, LE1/a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LE1/a;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LE1/a;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LE1/a;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LE1/a;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LE1/a;->c:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LH1/o;)Z
    .locals 2

    .line 1
    iget v0, p0, LE1/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LH1/o;->j:Ly1/e;

    .line 7
    .line 8
    iget-boolean p1, p1, Ly1/e;->e:Z

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p1, LH1/o;->j:Ly1/e;

    .line 12
    .line 13
    iget-object p1, p1, Ly1/e;->a:Ly1/t;

    .line 14
    .line 15
    sget-object v0, Ly1/t;->UNMETERED:Ly1/t;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Ly1/t;->TEMPORARILY_UNMETERED:Ly1/t;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_1
    iget-object p1, p1, LH1/o;->j:Ly1/e;

    .line 35
    .line 36
    iget-object p1, p1, Ly1/e;->a:Ly1/t;

    .line 37
    .line 38
    sget-object v0, Ly1/t;->CONNECTED:Ly1/t;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_2
    return p1

    .line 46
    :pswitch_2
    iget-object p1, p1, LH1/o;->j:Ly1/e;

    .line 47
    .line 48
    iget-boolean p1, p1, Ly1/e;->d:Z

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_3
    iget-object p1, p1, LH1/o;->j:Ly1/e;

    .line 52
    .line 53
    iget-boolean p1, p1, Ly1/e;->b:Z

    .line 54
    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LE1/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LD1/d;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LD1/d;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, LD1/d;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    :goto_2
    return p1

    .line 35
    :pswitch_1
    check-cast p1, LD1/d;

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LD1/d;->a:Z

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p1, LD1/d;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_4
    return p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
