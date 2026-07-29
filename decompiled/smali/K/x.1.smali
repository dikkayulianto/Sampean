.class public final LK/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/v;


# instance fields
.field public final W:LK/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LK/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LK/h;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LK/x;->W:LK/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p()LK/S;
    .locals 1

    .line 1
    sget-object v0, LK/p0;->Y:LK/p0;

    .line 2
    .line 3
    return-object v0
.end method
