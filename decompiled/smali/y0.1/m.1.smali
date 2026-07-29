.class public final synthetic Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic W:Ly0/o;

.field public final synthetic X:Landroidx/lifecycle/o;

.field public final synthetic Y:Ly0/p;


# direct methods
.method public synthetic constructor <init>(Ly0/o;Landroidx/lifecycle/o;Ly0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/m;->W:Ly0/o;

    iput-object p2, p0, Ly0/m;->X:Landroidx/lifecycle/o;

    iput-object p3, p0, Ly0/m;->Y:Ly0/p;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ly0/m;->W:Ly0/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly0/o;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/k;->a:[I

    .line 16
    .line 17
    iget-object v3, p0, Ly0/m;->X:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v2, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, Ly0/m;->Y:Ly0/p;

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 56
    .line 57
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ly0/o;->b(Ly0/p;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p2, p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method
