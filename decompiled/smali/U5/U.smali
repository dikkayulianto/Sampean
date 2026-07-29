.class public final synthetic LU5/U;
.super LL5/g;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LU5/U;->d0:I

    invoke-direct/range {p0 .. p7}, LL5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU5/U;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll5/t;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LL5/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li5/b;

    .line 16
    .line 17
    check-cast v0, Lb5/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb5/d;->b(Ll5/t;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lx4/b;

    .line 26
    .line 27
    iget-object v0, p0, LL5/c;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LW4/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-class v0, LB4/c;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lv4/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LB4/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, LB4/d;->g0:Lx4/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LB4/c;->a(Lx4/b;)LB4/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lv4/f;->c()Lv4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lv4/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LB4/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LB4/c;->a(Lx4/b;)LB4/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v0, p0, LL5/c;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LU5/V;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LU5/V;->k(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
