.class public final synthetic LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/d;


# instance fields
.field public final W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/a;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIII)LS3/a;
    .locals 7

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v6, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LS3/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(LS3/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LS3/a;->W:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
