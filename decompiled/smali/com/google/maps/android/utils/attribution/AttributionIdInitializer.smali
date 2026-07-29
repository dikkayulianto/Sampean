.class public final Lcom/google/maps/android/utils/attribution/AttributionIdInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lz5/q;->W:Lz5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gmp_git_androidmapsutils_v4.1.0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP2/q6;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ly5/i;->a:Ly5/i;

    .line 12
    .line 13
    return-object p1
.end method
