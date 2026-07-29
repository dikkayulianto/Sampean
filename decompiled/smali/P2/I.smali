.class public final enum LP2/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:LP2/I;

.field private static final synthetic zzb:[LP2/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP2/I;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP2/I;->zza:LP2/I;

    .line 10
    .line 11
    filled-new-array {v0}, [LP2/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LP2/I;->zzb:[LP2/I;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[LP2/I;
    .locals 1

    .line 1
    sget-object v0, LP2/I;->zzb:[LP2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP2/I;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/I;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LP2/G5;->c(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
