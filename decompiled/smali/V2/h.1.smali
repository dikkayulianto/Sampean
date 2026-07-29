.class public final LV2/h;
.super LV2/e;
.source "SourceFile"


# instance fields
.field public final Z:LV2/c;

.field public final a0:F


# direct methods
.method public constructor <init>(LV2/c;F)V
    .locals 2

    .line 1
    const-string v0, "bitmapDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz2/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, p1, v1}, LV2/e;-><init>(ILV2/c;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV2/h;->Z:LV2/c;

    .line 20
    .line 21
    iput p2, p0, LV2/h;->a0:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "refWidth must be positive"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LV2/h;->Z:LV2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[CustomCap: bitmapDescriptor="

    .line 8
    .line 9
    const-string v2, " refWidth="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LE/j0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, LV2/h;->a0:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
