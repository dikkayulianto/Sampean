.class public final LC3/q;
.super LC3/b;
.source "SourceFile"


# instance fields
.field public final b:LC3/s;

.field public final c:LB/e;

.field public final d:LR3/a;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LC3/s;LB/e;LR3/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/q;->b:LC3/s;

    .line 5
    .line 6
    iput-object p2, p0, LC3/q;->c:LB/e;

    .line 7
    .line 8
    iput-object p3, p0, LC3/q;->d:LR3/a;

    .line 9
    .line 10
    iput-object p4, p0, LC3/q;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/q;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/q;->b:LC3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LR3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/q;->d:LR3/a;

    .line 2
    .line 3
    return-object v0
.end method
