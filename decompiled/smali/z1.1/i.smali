.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# instance fields
.field public final synthetic W:Ljava/util/concurrent/Executor;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ly1/b;

.field public final synthetic Z:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ly1/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->W:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz1/i;->X:Ljava/util/List;

    iput-object p3, p0, Lz1/i;->Y:Ly1/b;

    iput-object p4, p0, Lz1/i;->Z:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(LH1/j;Z)V
    .locals 6

    .line 1
    new-instance v0, LF4/j;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    iget-object v1, p0, Lz1/i;->X:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lz1/i;->Y:Ly1/b;

    .line 7
    .line 8
    iget-object v4, p0, Lz1/i;->Z:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LF4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz1/i;->W:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
