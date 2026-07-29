.class public abstract LP2/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    move v0, v2

    .line 24
    move v3, v0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v0, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    const/16 v7, 0x28

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    if-ne v5, v7, :cond_3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v7, 0x29

    .line 52
    .line 53
    if-ne v5, v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v1

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-nez v3, :cond_d

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 84
    .line 85
    invoke-static {p0, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v2

    .line 96
    move v4, v3

    .line 97
    :goto_2
    if-gt v3, v0, :cond_c

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    move v5, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v5, v0

    .line 104
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v5, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    move v5, v1

    .line 124
    :goto_5
    if-nez v4, :cond_a

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    move v4, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    if-nez v5, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_6
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_d
    :goto_7
    return v2
.end method
