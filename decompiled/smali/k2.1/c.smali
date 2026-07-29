.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public W:Lx5/a;

.field public X:Lh/a;

.field public Y:Lx5/a;

.field public Z:Lx5/a;

.field public a0:Lx5/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->Z:Lx5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/c;

    .line 8
    .line 9
    check-cast v0, Lq2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/g;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
