.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:La5/n;


# direct methods
.method public constructor <init>(La5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/j;->a:La5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget v0, La5/n;->W0:I

    .line 2
    .line 3
    iget-object v0, p0, La5/j;->a:La5/n;

    .line 4
    .line 5
    const-string v1, "onWindowFocusChanged"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La5/n;->R(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La5/n;->T0:La5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, La5/e;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La5/e;->a:La5/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La5/e;->b:Lb5/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lb5/c;->g:LO4/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, LO4/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lk5/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, LO4/a;->c(Lk5/a;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, v0, LO4/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lk5/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, LO4/a;->c(Lk5/a;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
