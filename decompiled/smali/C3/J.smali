.class public abstract LC3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/g;

.field public static final b:LK3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC3/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC3/J;->a:LC3/g;

    .line 8
    .line 9
    new-instance v0, LB/g;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LK3/A;

    .line 17
    .line 18
    const-class v2, LC3/I;

    .line 19
    .line 20
    const-class v3, LB3/a;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LC3/J;->b:LK3/A;

    .line 26
    .line 27
    return-void
.end method
