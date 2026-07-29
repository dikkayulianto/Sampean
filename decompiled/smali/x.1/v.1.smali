.class public final enum Lx/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx/v;

.field public static final enum CLOSING:Lx/v;

.field public static final enum CONFIGURED:Lx/v;

.field public static final enum INITIALIZED:Lx/v;

.field public static final enum OPENED:Lx/v;

.field public static final enum OPENING:Lx/v;

.field public static final enum OPENING_WITH_ERROR:Lx/v;

.field public static final enum PENDING_OPEN:Lx/v;

.field public static final enum RELEASED:Lx/v;

.field public static final enum RELEASING:Lx/v;

.field public static final enum REOPENING:Lx/v;

.field public static final enum REOPENING_QUIRK:Lx/v;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lx/v;

    .line 2
    .line 3
    const-string v1, "RELEASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/v;->RELEASED:Lx/v;

    .line 10
    .line 11
    new-instance v1, Lx/v;

    .line 12
    .line 13
    const-string v2, "RELEASING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/v;->RELEASING:Lx/v;

    .line 20
    .line 21
    new-instance v2, Lx/v;

    .line 22
    .line 23
    const-string v3, "INITIALIZED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/v;->INITIALIZED:Lx/v;

    .line 30
    .line 31
    new-instance v3, Lx/v;

    .line 32
    .line 33
    const-string v4, "PENDING_OPEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/v;->PENDING_OPEN:Lx/v;

    .line 40
    .line 41
    new-instance v4, Lx/v;

    .line 42
    .line 43
    const-string v5, "OPENING_WITH_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/v;->OPENING_WITH_ERROR:Lx/v;

    .line 50
    .line 51
    new-instance v5, Lx/v;

    .line 52
    .line 53
    const-string v6, "CLOSING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/v;->CLOSING:Lx/v;

    .line 60
    .line 61
    new-instance v6, Lx/v;

    .line 62
    .line 63
    const-string v7, "REOPENING_QUIRK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lx/v;->REOPENING_QUIRK:Lx/v;

    .line 70
    .line 71
    new-instance v7, Lx/v;

    .line 72
    .line 73
    const-string v8, "REOPENING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lx/v;->REOPENING:Lx/v;

    .line 80
    .line 81
    new-instance v8, Lx/v;

    .line 82
    .line 83
    const-string v9, "OPENING"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lx/v;->OPENING:Lx/v;

    .line 91
    .line 92
    new-instance v9, Lx/v;

    .line 93
    .line 94
    const-string v10, "OPENED"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lx/v;->OPENED:Lx/v;

    .line 102
    .line 103
    new-instance v10, Lx/v;

    .line 104
    .line 105
    const-string v11, "CONFIGURED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lx/v;->CONFIGURED:Lx/v;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lx/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lx/v;->$VALUES:[Lx/v;

    .line 119
    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/v;
    .locals 1

    .line 1
    const-class v0, Lx/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/v;
    .locals 1

    .line 1
    sget-object v0, Lx/v;->$VALUES:[Lx/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/v;

    .line 8
    .line 9
    return-object v0
.end method
