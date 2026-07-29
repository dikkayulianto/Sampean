.class public final LK3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/I;


# instance fields
.field public final a:LR3/a;

.field public final b:LP3/A0;


# direct methods
.method public constructor <init>(LP3/A0;LR3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/G;->b:LP3/A0;

    .line 5
    .line 6
    iput-object p2, p0, LK3/G;->a:LR3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LP3/A0;)LK3/G;
    .locals 2

    .line 1
    new-instance v0, LK3/G;

    .line 2
    .line 3
    invoke-virtual {p0}, LP3/A0;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LK3/M;->c(Ljava/lang/String;)LR3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LK3/G;-><init>(LP3/A0;LR3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
