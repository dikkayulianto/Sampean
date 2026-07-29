.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt/j;

.field public c:Ljava/util/List;

.field public d:Lu/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/d;->b:Lt/j;

    .line 10
    .line 11
    new-instance v0, Lt3/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/d;->d:Lu/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lu/d;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Lu/d;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method
