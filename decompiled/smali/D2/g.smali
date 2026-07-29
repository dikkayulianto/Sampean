.class public final LD2/g;
.super Lx2/f;
.source "SourceFile"


# static fields
.field public static final i:LH1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LB2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LH1/r;

    .line 13
    .line 14
    const-string v3, "ModuleInstall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LH1/r;-><init>(Ljava/lang/String;LB2/b;Lt4/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LD2/g;->i:LH1/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs d([Lx2/j;)LY2/k;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, LD2/a;->a(Ljava/util/List;Z)LD2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, LD2/a;->W:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, LC2/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, LC2/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LY2/k;

    .line 49
    .line 50
    invoke-direct {v0}, LY2/k;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LY2/k;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, La5/I;->b()La5/I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LK2/d;->c:Lw2/c;

    .line 62
    .line 63
    filled-new-array {v2}, [Lw2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, La5/I;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v2, 0x6aa5

    .line 70
    .line 71
    iput v2, v0, La5/I;->b:I

    .line 72
    .line 73
    iput-boolean v1, v0, La5/I;->c:Z

    .line 74
    .line 75
    new-instance v2, LB/e;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, LB/e;-><init>(LD2/g;LD2/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, La5/I;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, La5/I;->a()La5/I;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v1, p1}, Lx2/f;->c(ILa5/I;)LY2/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
