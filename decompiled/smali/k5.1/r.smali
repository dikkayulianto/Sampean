.class public final Lk5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/L;

.field public final b:LH1/i;


# direct methods
.method public constructor <init>(Lc5/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/L;

    .line 5
    .line 6
    invoke-direct {v0}, La5/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5/r;->a:La5/L;

    .line 10
    .line 11
    new-instance v1, LH1/i;

    .line 12
    .line 13
    const/16 v6, 0x19

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "flutter/settings"

    .line 17
    .line 18
    sget-object v4, Ll5/j;->a:Ll5/j;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk5/r;->b:LH1/i;

    .line 26
    .line 27
    return-void
.end method
