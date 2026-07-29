.class public final Lr5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr5/C;

.field public static final b:Ly5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/C;->a:Lr5/C;

    .line 7
    .line 8
    new-instance v0, Lg/e;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lg/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly5/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr5/C;->b:Ly5/f;

    .line 20
    .line 21
    return-void
.end method
