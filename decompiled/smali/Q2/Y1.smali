.class public final LQ2/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# static fields
.field public static final a:LQ2/Y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/Y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/Y1;->a:LQ2/Y1;

    .line 7
    .line 8
    sget-object v0, LQ2/c;->zza:LQ2/c;

    .line 9
    .line 10
    new-instance v1, LQ2/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LQ2/a;-><init>(ILQ2/c;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LQ2/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, LE/j0;->w(Ljava/lang/Class;LQ2/a;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LE/j0;->B(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LE/j0;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
