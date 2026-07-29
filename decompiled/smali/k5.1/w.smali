.class public final enum Lk5/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lk5/w;

.field public static final enum DATETIME:Lk5/w;

.field public static final enum EMAIL_ADDRESS:Lk5/w;

.field public static final enum MULTILINE:Lk5/w;

.field public static final enum NAME:Lk5/w;

.field public static final enum NONE:Lk5/w;

.field public static final enum NUMBER:Lk5/w;

.field public static final enum PHONE:Lk5/w;

.field public static final enum POSTAL_ADDRESS:Lk5/w;

.field public static final enum TEXT:Lk5/w;

.field public static final enum TWITTER:Lk5/w;

.field public static final enum URL:Lk5/w;

.field public static final enum VISIBLE_PASSWORD:Lk5/w;

.field public static final enum WEB_SEARCH:Lk5/w;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk5/w;->TEXT:Lk5/w;

    .line 12
    .line 13
    new-instance v1, Lk5/w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TextInputType.datetime"

    .line 17
    .line 18
    const-string v4, "DATETIME"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk5/w;->DATETIME:Lk5/w;

    .line 24
    .line 25
    new-instance v2, Lk5/w;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TextInputType.name"

    .line 29
    .line 30
    const-string v5, "NAME"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lk5/w;->NAME:Lk5/w;

    .line 36
    .line 37
    new-instance v3, Lk5/w;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TextInputType.address"

    .line 41
    .line 42
    const-string v6, "POSTAL_ADDRESS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lk5/w;->POSTAL_ADDRESS:Lk5/w;

    .line 48
    .line 49
    new-instance v4, Lk5/w;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "TextInputType.number"

    .line 53
    .line 54
    const-string v7, "NUMBER"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lk5/w;->NUMBER:Lk5/w;

    .line 60
    .line 61
    new-instance v5, Lk5/w;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "TextInputType.phone"

    .line 65
    .line 66
    const-string v8, "PHONE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lk5/w;->PHONE:Lk5/w;

    .line 72
    .line 73
    new-instance v6, Lk5/w;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "TextInputType.multiline"

    .line 77
    .line 78
    const-string v9, "MULTILINE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lk5/w;->MULTILINE:Lk5/w;

    .line 84
    .line 85
    new-instance v7, Lk5/w;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "TextInputType.emailAddress"

    .line 89
    .line 90
    const-string v10, "EMAIL_ADDRESS"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lk5/w;->EMAIL_ADDRESS:Lk5/w;

    .line 96
    .line 97
    new-instance v8, Lk5/w;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "TextInputType.url"

    .line 102
    .line 103
    const-string v11, "URL"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lk5/w;->URL:Lk5/w;

    .line 109
    .line 110
    new-instance v9, Lk5/w;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "TextInputType.visiblePassword"

    .line 115
    .line 116
    const-string v12, "VISIBLE_PASSWORD"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lk5/w;->VISIBLE_PASSWORD:Lk5/w;

    .line 122
    .line 123
    new-instance v10, Lk5/w;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "TextInputType.none"

    .line 128
    .line 129
    const-string v13, "NONE"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lk5/w;->NONE:Lk5/w;

    .line 135
    .line 136
    new-instance v11, Lk5/w;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "TextInputType.webSearch"

    .line 141
    .line 142
    const-string v14, "WEB_SEARCH"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lk5/w;->WEB_SEARCH:Lk5/w;

    .line 148
    .line 149
    new-instance v12, Lk5/w;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "TextInputType.twitter"

    .line 154
    .line 155
    const-string v15, "TWITTER"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lk5/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lk5/w;->TWITTER:Lk5/w;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lk5/w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lk5/w;->$VALUES:[Lk5/w;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk5/w;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lk5/w;
    .locals 5

    .line 1
    invoke-static {}, Lk5/w;->values()[Lk5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lk5/w;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such TextInputType: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/w;
    .locals 1

    .line 1
    const-class v0, Lk5/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk5/w;
    .locals 1

    .line 1
    sget-object v0, Lk5/w;->$VALUES:[Lk5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk5/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/w;

    .line 8
    .line 9
    return-object v0
.end method
