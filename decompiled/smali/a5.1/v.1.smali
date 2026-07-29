.class public final La5/v;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5/z;


# direct methods
.method public constructor <init>(La5/z;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/v;->a:La5/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La5/v;->a:La5/z;

    .line 5
    .line 6
    iget-object v0, p1, La5/z;->i0:Lb5/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, La5/z;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
