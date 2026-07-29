.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c;


# instance fields
.field public final synthetic W:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/f;->W:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld1/b;)Ld1/d;
    .locals 6

    .line 1
    iget-object v2, p1, Ld1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Ld1/b;->c:LM4/j;

    .line 4
    .line 5
    const-string p1, "callback"

    .line 6
    .line 7
    invoke-static {v3, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Le1/h;

    .line 19
    .line 20
    iget-object v1, p0, Lu5/f;->W:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move v5, v4

    .line 24
    invoke-direct/range {v0 .. v5}, Le1/h;-><init>(Landroid/content/Context;Ljava/lang/String;LM4/j;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
