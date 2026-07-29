.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI0/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/f;

    invoke-direct {v0, p1}, LM/f;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LI0/f;->a:Ljava/lang/Object;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LI0/f;->b:Ljava/lang/Object;

    new-instance p1, Ly2/g;

    .line 3
    invoke-static {p3}, Lz2/u;->d(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ly2/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI0/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly2/h;)V
    .locals 2

    .line 1
    new-instance v0, LP2/g0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LI0/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LM/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
