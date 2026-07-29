.class public final Lc4/B;
.super Lc4/A;
.source "SourceFile"


# instance fields
.field public final b:Lb4/o;


# direct methods
.method public constructor <init>(Lb4/o;Lc4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc4/A;-><init>(Lc4/C;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/B;->b:Lb4/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/B;->b:Lb4/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/o;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lh4/a;Lc4/z;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lc4/z;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p3, Lc4/z;->g:LZ3/G;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, LZ3/G;->b(Lh4/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p3, Lc4/z;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean v1, p3, Lc4/z;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc4/E;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean p3, p3, Lc4/z;->i:Z

    .line 26
    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Le4/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LZ3/r;

    .line 39
    .line 40
    const-string p3, "Cannot set value of \'static final\' "

    .line 41
    .line 42
    invoke-static {p3, p1}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
