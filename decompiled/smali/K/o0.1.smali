.class public final synthetic LK/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK/o0;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LK/o0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Size;

    .line 7
    .line 8
    check-cast p2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    mul-long/2addr v2, p1

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_0
    check-cast p1, [B

    .line 39
    .line 40
    check-cast p2, [B

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    array-length v1, p2

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    array-length p2, p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p1

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    aget-byte v2, p1, v1

    .line 56
    .line 57
    aget-byte v3, p2, v1

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    sub-int p1, v2, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v0

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_1
    invoke-static {p1, p2}, Lorg/apache/tika/utils/CompareUtils;->compareClassName(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, Lorg/apache/tika/language/detect/LanguageDetector;

    .line 75
    .line 76
    check-cast p2, Lorg/apache/tika/language/detect/LanguageDetector;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lorg/apache/tika/utils/CompareUtils;->compareClassName(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_3
    check-cast p1, Lorg/apache/tika/language/translate/Translator;

    .line 84
    .line 85
    check-cast p2, Lorg/apache/tika/language/translate/Translator;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lorg/apache/tika/utils/CompareUtils;->compareClassName(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_4
    check-cast p1, LK/g;

    .line 93
    .line 94
    check-cast p2, LK/g;

    .line 95
    .line 96
    iget-object p1, p1, LK/g;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, LK/g;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
