.class public Lf4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public final create(LZ3/n;Lg4/a;)LZ3/G;
    .locals 0

    .line 1
    iget-object p1, p2, Lg4/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Time;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lf4/b;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lf4/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
