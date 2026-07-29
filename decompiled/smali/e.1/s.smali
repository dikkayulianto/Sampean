.class public final Le/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic W:Le/p;

.field public final synthetic X:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Le/p;Le/t;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/s;->W:Le/p;

    .line 5
    .line 6
    iput-object p3, p0, Le/s;->X:Landroidx/lifecycle/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/s;->X:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Le/s;->W:Le/p;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Le/p;->b(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Le/p;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Le/p;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le/s;->X:Landroidx/lifecycle/p;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
