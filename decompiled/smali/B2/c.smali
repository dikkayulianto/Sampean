.class public final LB2/c;
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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LB2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LH1/r;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LH1/r;-><init>(Ljava/lang/String;LB2/b;Lt4/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LB2/c;->i:LH1/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lz2/m;)LY2/k;
    .locals 3

    .line 1
    invoke-static {}, La5/I;->b()La5/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK2/d;->a:Lw2/c;

    .line 6
    .line 7
    filled-new-array {v1}, [Lw2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, La5/I;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, La5/I;->c:Z

    .line 15
    .line 16
    new-instance v1, LA0/j;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v2}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, La5/I;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, La5/I;->a()La5/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lx2/f;->c(ILa5/I;)LY2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
