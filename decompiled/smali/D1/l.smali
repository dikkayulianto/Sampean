.class public abstract LD1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD1/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb5/i;LH1/o;LU5/L;LD1/e;)LU5/T;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LU5/T;

    .line 17
    .line 18
    invoke-direct {v0}, LU5/T;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LP2/B0;->c(LB5/g;LB5/i;)LB5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LU5/w;->a(LB5/i;)LZ5/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, LD1/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p3, v2}, LD1/k;-><init>(Lb5/i;LH1/o;LD1/e;LB5/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, LU5/w;->h(LU5/t;LK5/p;)LU5/g0;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
