.class public interface abstract LE/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1770

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LK/I;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE/s0;->a:LK/I;

    .line 10
    .line 11
    new-instance v0, LK/I;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, LK/I;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(LK/G;)LE/r0;
.end method
