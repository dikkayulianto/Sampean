.class public final Le/r;
.super LU0/e;
.source "SourceFile"


# instance fields
.field public final c:LU0/c;


# direct methods
.method public constructor <init>(Le/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/c;

    .line 5
    .line 6
    new-instance v1, LA0/e;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LU0/c;-><init>(LA0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, LU0/c;->a(LU0/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le/r;->c:LU0/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
