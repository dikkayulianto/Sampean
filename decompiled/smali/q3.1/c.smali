.class public final Lq3/c;
.super LP2/S7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LP2/S7;

.field public final synthetic d:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/d;Landroid/content/Context;Landroid/text/TextPaint;LP2/S7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/c;->d:Lq3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/c;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lq3/c;->c:LP2/S7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->c:LP2/S7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP2/S7;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/c;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/c;->d:Lq3/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lq3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq3/c;->c:LP2/S7;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LP2/S7;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
