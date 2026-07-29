.class public final LP3/n1;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LP3/n1;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/n1;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 7
    .line 8
    const-class v1, LP3/n1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->X:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 5
    .line 6
    iput-object v0, p0, LP3/n1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 7
    .line 8
    return-void
.end method

.method public static C()LP3/m1;
    .locals 1

    .line 1
    sget-object v0, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP3/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/n1;
    .locals 1

    .line 1
    sget-object v0, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E()Lcom/google/crypto/tink/shaded/protobuf/Z;
    .locals 1

    .line 1
    sget-object v0, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->m()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static z(LP3/n1;Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/n1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/n1;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LP3/n1;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LP3/l1;->a:[I

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
    sget-object p1, LP3/n1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, LP3/n1;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, LP3/n1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sput-object p1, LP3/n1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    const-string p1, "version_"

    .line 50
    .line 51
    const-string v0, "keyValue_"

    .line 52
    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 58
    .line 59
    sget-object v1, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 60
    .line 61
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    new-instance p1, LP3/m1;

    .line 68
    .line 69
    sget-object v0, LP3/n1;->DEFAULT_INSTANCE:LP3/n1;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    new-instance p1, LP3/n1;

    .line 76
    .line 77
    invoke-direct {p1}, LP3/n1;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
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
