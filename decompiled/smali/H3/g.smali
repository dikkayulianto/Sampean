.class public abstract LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LH3/d;->b()LH1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LH1/r;->G(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LH3/c;->b:LH3/c;

    .line 11
    .line 12
    iput-object v1, v0, LH1/r;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, LH1/r;->l()LH3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, LH3/g;->a:LH3/d;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, LA2/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
