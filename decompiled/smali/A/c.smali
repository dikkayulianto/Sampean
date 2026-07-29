.class public abstract LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lb5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LK/t0;->c:LK/t0;

    .line 2
    .line 3
    invoke-static {}, LP2/u5;->a()LM/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LA/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LA/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LK/t0;->a:LK/l0;

    .line 14
    .line 15
    new-instance v3, LA0/j;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, LK/l0;->a(Ljava/util/concurrent/Executor;LK/n0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
