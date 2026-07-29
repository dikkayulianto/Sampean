.class public final LP3/G0;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LP3/G0;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private keyData_:LP3/w0;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/G0;->DEFAULT_INSTANCE:LP3/G0;

    .line 7
    .line 8
    const-class v1, LP3/G0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(LP3/G0;LP3/Z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LP3/Z0;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP3/G0;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(LP3/G0;LP3/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LP3/x0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LP3/G0;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static C(LP3/G0;I)V
    .locals 0

    .line 1
    iput p1, p0, LP3/G0;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static I()LP3/F0;
    .locals 1

    .line 1
    sget-object v0, LP3/G0;->DEFAULT_INSTANCE:LP3/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP3/F0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(LP3/G0;LP3/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/G0;->keyData_:LP3/w0;

    .line 5
    .line 6
    iget p1, p0, LP3/G0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LP3/G0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()LP3/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/G0;->keyData_:LP3/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP3/w0;->C()LP3/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LP3/G0;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()LP3/Z0;
    .locals 1

    .line 1
    iget v0, p0, LP3/G0;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, LP3/Z0;->a(I)LP3/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LP3/Z0;->UNRECOGNIZED:LP3/Z0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final G()LP3/x0;
    .locals 2

    .line 1
    iget v0, p0, LP3/G0;->status_:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LP3/x0;->DESTROYED:LP3/x0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LP3/x0;->DISABLED:LP3/x0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LP3/x0;->ENABLED:LP3/x0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, LP3/x0;->UNKNOWN_STATUS:LP3/x0;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LP3/x0;->UNRECOGNIZED:LP3/x0;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, LP3/G0;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP3/D0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, LP3/G0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, LP3/G0;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, LP3/G0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p1, LP3/G0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-object p1

    .line 46
    :pswitch_2
    sget-object p1, LP3/G0;->DEFAULT_INSTANCE:LP3/G0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    const-string p1, "bitField0_"

    .line 50
    .line 51
    const-string v0, "keyData_"

    .line 52
    .line 53
    const-string v1, "status_"

    .line 54
    .line 55
    const-string v2, "keyId_"

    .line 56
    .line 57
    const-string v3, "outputPrefixType_"

    .line 58
    .line 59
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 64
    .line 65
    sget-object v1, LP3/G0;->DEFAULT_INSTANCE:LP3/G0;

    .line 66
    .line 67
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    new-instance p1, LP3/F0;

    .line 74
    .line 75
    sget-object v0, LP3/G0;->DEFAULT_INSTANCE:LP3/G0;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, LP3/G0;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
