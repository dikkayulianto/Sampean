.class public final synthetic LS3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/a;


# instance fields
.field public final a:LS3/h;

.field public final b:LS3/c;


# direct methods
.method public constructor <init>(LS3/h;LS3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/f;->a:LS3/h;

    .line 5
    .line 6
    iput-object p2, p0, LS3/f;->b:LS3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LS3/f;->b:LS3/c;

    .line 2
    .line 3
    iget-object v1, v0, LS3/c;->d:LS3/d;

    .line 4
    .line 5
    new-instance v2, LS3/t;

    .line 6
    .line 7
    iget-object v3, p0, LS3/f;->a:LS3/h;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LS3/t;-><init>(LS3/c;LP2/g6;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LS3/d;->b(LS3/t;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
