.class public abstract LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient W:LR5/a;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Class;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LL5/c;->Y:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LL5/c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LL5/c;->a0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LL5/c;->b0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()LR5/a;
.end method

.method public final e()LL5/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, LL5/c;->b0:Z

    .line 2
    .line 3
    iget-object v1, p0, LL5/c;->Y:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LL5/p;->a:LL5/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LL5/j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LL5/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LL5/p;->a(Ljava/lang/Class;)LL5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
