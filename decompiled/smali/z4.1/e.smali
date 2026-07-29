.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA4/a;

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LA4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/e;->a:LA4/a;

    .line 5
    .line 6
    invoke-interface {p1}, LA4/a;->o()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz4/e;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {p1}, LA4/a;->w()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lz4/e;->c:[Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method
