.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final W:LY/e;

.field public final X:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;LY/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/d;->X:Landroidx/lifecycle/u;

    .line 5
    .line 6
    iput-object p2, p0, LY/d;->W:LY/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object v0, p0, LY/d;->W:LY/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e;->k(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object v0, p0, LY/d;->W:LY/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e;->f(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/F;
        value = .enum Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;
    .end annotation

    .line 1
    iget-object v0, p0, LY/d;->W:LY/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e;->g(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
