.class public final LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/j;


# instance fields
.field public final W:LY2/k;


# direct methods
.method public constructor <init>(LY2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/h;->W:LY2/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LY2/k;)V
    .locals 3

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LN/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN/h;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
