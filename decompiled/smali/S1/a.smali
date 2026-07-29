.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;
.implements Li5/a;


# instance fields
.field public W:LS1/b;

.field public X:Ll5/p;

.field public Y:Li5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Li5/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lb5/d;->a:Landroidx/fragment/app/B;

    .line 5
    .line 6
    iget-object v2, p0, LS1/a;->W:LS1/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v2, LS1/b;->Y:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LS1/a;->Y:Li5/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lb5/d;->a(Ll5/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LS1/a;->Y:Li5/b;

    .line 18
    .line 19
    iget-object v0, p0, LS1/a;->W:LS1/b;

    .line 20
    .line 21
    check-cast p1, Lb5/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb5/d;->b(Ll5/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttachedToEngine(Lh5/b;)V
    .locals 5

    .line 1
    new-instance v0, LS1/b;

    .line 2
    .line 3
    iget-object v1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS1/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LS1/a;->W:LS1/b;

    .line 9
    .line 10
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 11
    .line 12
    new-instance v0, Ll5/p;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LS1/a;->X:Ll5/p;

    .line 20
    .line 21
    new-instance p1, LH1/c;

    .line 22
    .line 23
    new-instance v2, LO2/u;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LS1/a;->W:LS1/b;

    .line 29
    .line 30
    new-instance v4, LQ1/i;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3, v4}, LH1/c;-><init>(Landroid/content/Context;LO2/u;LS1/b;LQ1/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ll5/p;->b(Ll5/n;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/a;->W:LS1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LS1/b;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LS1/a;->Y:Li5/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lb5/d;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lb5/d;->d(Ll5/r;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS1/a;->Y:Li5/b;

    .line 18
    .line 19
    iget-object v2, p0, LS1/a;->W:LS1/b;

    .line 20
    .line 21
    check-cast v0, Lb5/d;

    .line 22
    .line 23
    iget-object v0, v0, Lb5/d;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LS1/a;->Y:Li5/b;

    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1/a;->X:Ll5/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ll5/p;->b(Ll5/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LS1/a;->X:Ll5/p;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Li5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1/a;->onAttachedToActivity(Li5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
