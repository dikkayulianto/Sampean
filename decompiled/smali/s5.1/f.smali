.class public final enum Ls5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE5/a;

.field private static final synthetic $VALUES:[Ls5/f;

.field public static final enum ALREADY_IN_PROGRESS:Ls5/f;

.field public static final Companion:Ls5/e;

.field public static final enum HARDWARE_UNAVAILABLE:Ls5/f;

.field public static final enum LOCKED_OUT_PERMANENTLY:Ls5/f;

.field public static final enum LOCKED_OUT_TEMPORARILY:Ls5/f;

.field public static final enum NEGATIVE_BUTTON:Ls5/f;

.field public static final enum NOT_ENROLLED:Ls5/f;

.field public static final enum NOT_FRAGMENT_ACTIVITY:Ls5/f;

.field public static final enum NO_ACTIVITY:Ls5/f;

.field public static final enum NO_CREDENTIALS:Ls5/f;

.field public static final enum NO_HARDWARE:Ls5/f;

.field public static final enum NO_SPACE:Ls5/f;

.field public static final enum SECURITY_UPDATE_REQUIRED:Ls5/f;

.field public static final enum SUCCESS:Ls5/f;

.field public static final enum SYSTEM_CANCELED:Ls5/f;

.field public static final enum TIMEOUT:Ls5/f;

.field public static final enum UNKNOWN_ERROR:Ls5/f;

.field public static final enum USER_CANCELED:Ls5/f;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Ls5/f;

    .line 2
    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ls5/f;->SUCCESS:Ls5/f;

    .line 10
    .line 11
    new-instance v2, Ls5/f;

    .line 12
    .line 13
    const-string v0, "NEGATIVE_BUTTON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ls5/f;->NEGATIVE_BUTTON:Ls5/f;

    .line 20
    .line 21
    new-instance v3, Ls5/f;

    .line 22
    .line 23
    const-string v0, "USER_CANCELED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ls5/f;->USER_CANCELED:Ls5/f;

    .line 30
    .line 31
    new-instance v4, Ls5/f;

    .line 32
    .line 33
    const-string v0, "SYSTEM_CANCELED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Ls5/f;->SYSTEM_CANCELED:Ls5/f;

    .line 40
    .line 41
    new-instance v5, Ls5/f;

    .line 42
    .line 43
    const-string v0, "TIMEOUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Ls5/f;->TIMEOUT:Ls5/f;

    .line 50
    .line 51
    new-instance v6, Ls5/f;

    .line 52
    .line 53
    const-string v0, "ALREADY_IN_PROGRESS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ls5/f;->ALREADY_IN_PROGRESS:Ls5/f;

    .line 60
    .line 61
    new-instance v7, Ls5/f;

    .line 62
    .line 63
    const-string v0, "NO_ACTIVITY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Ls5/f;->NO_ACTIVITY:Ls5/f;

    .line 70
    .line 71
    new-instance v8, Ls5/f;

    .line 72
    .line 73
    const-string v0, "NOT_FRAGMENT_ACTIVITY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Ls5/f;->NOT_FRAGMENT_ACTIVITY:Ls5/f;

    .line 80
    .line 81
    new-instance v9, Ls5/f;

    .line 82
    .line 83
    const-string v0, "NO_CREDENTIALS"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Ls5/f;->NO_CREDENTIALS:Ls5/f;

    .line 91
    .line 92
    new-instance v10, Ls5/f;

    .line 93
    .line 94
    const-string v0, "NO_HARDWARE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Ls5/f;->NO_HARDWARE:Ls5/f;

    .line 102
    .line 103
    new-instance v11, Ls5/f;

    .line 104
    .line 105
    const-string v0, "HARDWARE_UNAVAILABLE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Ls5/f;->HARDWARE_UNAVAILABLE:Ls5/f;

    .line 113
    .line 114
    new-instance v12, Ls5/f;

    .line 115
    .line 116
    const-string v0, "NOT_ENROLLED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Ls5/f;->NOT_ENROLLED:Ls5/f;

    .line 124
    .line 125
    new-instance v13, Ls5/f;

    .line 126
    .line 127
    const-string v0, "LOCKED_OUT_TEMPORARILY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Ls5/f;->LOCKED_OUT_TEMPORARILY:Ls5/f;

    .line 135
    .line 136
    new-instance v14, Ls5/f;

    .line 137
    .line 138
    const-string v0, "LOCKED_OUT_PERMANENTLY"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Ls5/f;->LOCKED_OUT_PERMANENTLY:Ls5/f;

    .line 146
    .line 147
    new-instance v15, Ls5/f;

    .line 148
    .line 149
    const-string v0, "NO_SPACE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Ls5/f;->NO_SPACE:Ls5/f;

    .line 159
    .line 160
    new-instance v0, Ls5/f;

    .line 161
    .line 162
    const-string v1, "SECURITY_UPDATE_REQUIRED"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ls5/f;->SECURITY_UPDATE_REQUIRED:Ls5/f;

    .line 172
    .line 173
    new-instance v1, Ls5/f;

    .line 174
    .line 175
    const-string v2, "UNKNOWN_ERROR"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Ls5/f;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Ls5/f;->UNKNOWN_ERROR:Ls5/f;

    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v16, v18

    .line 193
    .line 194
    filled-new-array/range {v1 .. v17}, [Ls5/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Ls5/f;->$VALUES:[Ls5/f;

    .line 199
    .line 200
    new-instance v1, LE5/b;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LE5/b;-><init>([Ljava/lang/Enum;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Ls5/f;->$ENTRIES:LE5/a;

    .line 206
    .line 207
    new-instance v0, Ls5/e;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v0, Ls5/f;->Companion:Ls5/e;

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5/f;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/f;
    .locals 1

    .line 1
    const-class v0, Ls5/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5/f;
    .locals 1

    .line 1
    sget-object v0, Ls5/f;->$VALUES:[Ls5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls5/f;->raw:I

    .line 2
    .line 3
    return v0
.end method
