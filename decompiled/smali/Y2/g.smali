.class public abstract LY2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/f;

.field public static final b:LM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LM/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/g;->a:LM/f;

    .line 8
    .line 9
    new-instance v0, LM/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LM/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LY2/g;->b:LM/a;

    .line 15
    .line 16
    return-void
.end method
