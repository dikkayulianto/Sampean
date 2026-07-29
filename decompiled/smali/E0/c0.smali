.class public final LE0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD5/g;

.field public final b:LU5/m;

.field public final c:LE0/l0;

.field public final d:LB5/i;


# direct methods
.method public constructor <init>(LK5/p;LU5/m;LE0/l0;LB5/i;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LD5/g;

    .line 10
    .line 11
    iput-object p1, p0, LE0/c0;->a:LD5/g;

    .line 12
    .line 13
    iput-object p2, p0, LE0/c0;->b:LU5/m;

    .line 14
    .line 15
    iput-object p3, p0, LE0/c0;->c:LE0/l0;

    .line 16
    .line 17
    iput-object p4, p0, LE0/c0;->d:LB5/i;

    .line 18
    .line 19
    return-void
.end method
