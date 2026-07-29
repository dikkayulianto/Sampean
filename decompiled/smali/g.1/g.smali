.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg/g;->a:Landroidx/lifecycle/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
