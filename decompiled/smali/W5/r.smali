.class public final LW5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# instance fields
.field public final synthetic W:LU5/g;


# direct methods
.method public constructor <init>(LU5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/r;->W:LU5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LW5/r;->W:LU5/g;

    .line 4
    .line 5
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LU5/g;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
