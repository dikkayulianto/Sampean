.class public abstract LP2/E7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ID)[D
    .locals 7

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    neg-int v1, p0

    .line 8
    if-gt v1, p0, :cond_0

    .line 9
    .line 10
    :goto_0
    add-int v2, v1, p0

    .line 11
    .line 12
    neg-int v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    int-to-double v3, v3

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-double v5, v5

    .line 17
    mul-double/2addr v5, p1

    .line 18
    mul-double/2addr v5, p1

    .line 19
    div-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
