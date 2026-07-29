.class public final enum LX4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE5/a;

.field private static final synthetic $VALUES:[LX4/b;

.field public static final enum ALL_FORMATS:LX4/b;

.field public static final enum AZTEC:LX4/b;

.field public static final enum CODABAR:LX4/b;

.field public static final enum CODE_128:LX4/b;

.field public static final enum CODE_39:LX4/b;

.field public static final enum CODE_93:LX4/b;

.field public static final Companion:LX4/a;

.field public static final enum DATA_MATRIX:LX4/b;

.field public static final enum EAN_13:LX4/b;

.field public static final enum EAN_8:LX4/b;

.field public static final enum ITF:LX4/b;

.field public static final enum PDF417:LX4/b;

.field public static final enum QR_CODE:LX4/b;

.field public static final enum UNKNOWN:LX4/b;

.field public static final enum UPC_A:LX4/b;

.field public static final enum UPC_E:LX4/b;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LX4/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX4/b;->UNKNOWN:LX4/b;

    .line 11
    .line 12
    new-instance v1, LX4/b;

    .line 13
    .line 14
    const-string v2, "ALL_FORMATS"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX4/b;->ALL_FORMATS:LX4/b;

    .line 21
    .line 22
    new-instance v2, LX4/b;

    .line 23
    .line 24
    const-string v3, "CODE_128"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX4/b;->CODE_128:LX4/b;

    .line 31
    .line 32
    new-instance v3, LX4/b;

    .line 33
    .line 34
    const-string v4, "CODE_39"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX4/b;->CODE_39:LX4/b;

    .line 41
    .line 42
    new-instance v4, LX4/b;

    .line 43
    .line 44
    const-string v5, "CODE_93"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, v5, v6, v6}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX4/b;->CODE_93:LX4/b;

    .line 51
    .line 52
    new-instance v5, LX4/b;

    .line 53
    .line 54
    const-string v6, "CODABAR"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LX4/b;->CODABAR:LX4/b;

    .line 63
    .line 64
    new-instance v6, LX4/b;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    const-string v10, "DATA_MATRIX"

    .line 70
    .line 71
    invoke-direct {v6, v10, v7, v9}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LX4/b;->DATA_MATRIX:LX4/b;

    .line 75
    .line 76
    new-instance v7, LX4/b;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    const/16 v10, 0x20

    .line 80
    .line 81
    const-string v11, "EAN_13"

    .line 82
    .line 83
    invoke-direct {v7, v11, v9, v10}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v7, LX4/b;->EAN_13:LX4/b;

    .line 87
    .line 88
    new-instance v9, LX4/b;

    .line 89
    .line 90
    const-string v10, "EAN_8"

    .line 91
    .line 92
    const/16 v11, 0x40

    .line 93
    .line 94
    invoke-direct {v9, v10, v8, v11}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LX4/b;->EAN_8:LX4/b;

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    new-instance v9, LX4/b;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const/16 v11, 0x80

    .line 105
    .line 106
    const-string v12, "ITF"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, LX4/b;->ITF:LX4/b;

    .line 112
    .line 113
    new-instance v10, LX4/b;

    .line 114
    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    const/16 v12, 0x100

    .line 118
    .line 119
    const-string v13, "QR_CODE"

    .line 120
    .line 121
    invoke-direct {v10, v13, v11, v12}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, LX4/b;->QR_CODE:LX4/b;

    .line 125
    .line 126
    new-instance v11, LX4/b;

    .line 127
    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    const/16 v13, 0x200

    .line 131
    .line 132
    const-string v14, "UPC_A"

    .line 133
    .line 134
    invoke-direct {v11, v14, v12, v13}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v11, LX4/b;->UPC_A:LX4/b;

    .line 138
    .line 139
    new-instance v12, LX4/b;

    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    const/16 v14, 0x400

    .line 144
    .line 145
    const-string v15, "UPC_E"

    .line 146
    .line 147
    invoke-direct {v12, v15, v13, v14}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v12, LX4/b;->UPC_E:LX4/b;

    .line 151
    .line 152
    new-instance v13, LX4/b;

    .line 153
    .line 154
    const/16 v14, 0xd

    .line 155
    .line 156
    const/16 v15, 0x800

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    const-string v0, "PDF417"

    .line 161
    .line 162
    invoke-direct {v13, v0, v14, v15}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v13, LX4/b;->PDF417:LX4/b;

    .line 166
    .line 167
    new-instance v14, LX4/b;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    const/16 v15, 0x1000

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    const-string v1, "AZTEC"

    .line 176
    .line 177
    invoke-direct {v14, v1, v0, v15}, LX4/b;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v14, LX4/b;->AZTEC:LX4/b;

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    move-object/from16 v1, v17

    .line 185
    .line 186
    filled-new-array/range {v0 .. v14}, [LX4/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX4/b;->$VALUES:[LX4/b;

    .line 191
    .line 192
    new-instance v1, LE5/b;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LE5/b;-><init>([Ljava/lang/Enum;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, LX4/b;->$ENTRIES:LE5/a;

    .line 198
    .line 199
    new-instance v0, LX4/a;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, LX4/b;->Companion:LX4/a;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX4/b;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX4/b;
    .locals 1

    .line 1
    const-class v0, LX4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX4/b;
    .locals 1

    .line 1
    sget-object v0, LX4/b;->$VALUES:[LX4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX4/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX4/b;->intValue:I

    .line 2
    .line 3
    return v0
.end method
