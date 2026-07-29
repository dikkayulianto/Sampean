.class public final LC3/e;
.super LC3/b;
.source "SourceFile"


# instance fields
.field public final b:LC3/j;

.field public final c:LB/e;

.field public final d:LB/e;

.field public final e:LR3/a;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LC3/j;LB/e;LB/e;LR3/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/e;->b:LC3/j;

    .line 5
    .line 6
    iput-object p2, p0, LC3/e;->c:LB/e;

    .line 7
    .line 8
    iput-object p3, p0, LC3/e;->d:LB/e;

    .line 9
    .line 10
    iput-object p4, p0, LC3/e;->e:LR3/a;

    .line 11
    .line 12
    iput-object p5, p0, LC3/e;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/e;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/e;->b:LC3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LR3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/e;->e:LR3/a;

    .line 2
    .line 3
    return-object v0
.end method
