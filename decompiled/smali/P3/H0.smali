.class public final LP3/H0;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LP3/H0;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/D;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/H0;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 7
    .line 8
    const-class v1, LP3/H0;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->a0:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 5
    .line 6
    iput-object v0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 7
    .line 8
    return-void
.end method

.method public static A(LP3/H0;LP3/G0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/crypto/tink/shaded/protobuf/b;->W:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->b(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static F()LP3/E0;
    .locals 1

    .line 1
    sget-object v0, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP3/E0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)LP3/H0;
    .locals 2

    .line 1
    sget-object v0, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->v(Lcom/google/crypto/tink/shaded/protobuf/z;LD3/s;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LP3/H0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static H([BLcom/google/crypto/tink/shaded/protobuf/o;)LP3/H0;
    .locals 1

    .line 1
    sget-object v0, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Lcom/google/crypto/tink/shaded/protobuf/z;[BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP3/H0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z(LP3/H0;I)V
    .locals 0

    .line 1
    iput p1, p0, LP3/H0;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(I)LP3/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP3/G0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Lcom/google/crypto/tink/shaded/protobuf/D;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/H0;->key_:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LP3/H0;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, LP3/H0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, LP3/H0;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, LP3/H0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sput-object p1, LP3/H0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    const-string p1, "primaryKeyId_"

    .line 50
    .line 51
    const-string v0, "key_"

    .line 52
    .line 53
    const-class v1, LP3/G0;

    .line 54
    .line 55
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 60
    .line 61
    sget-object v1, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 62
    .line 63
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    new-instance p1, LP3/E0;

    .line 70
    .line 71
    sget-object v0, LP3/H0;->DEFAULT_INSTANCE:LP3/H0;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p1, LP3/H0;

    .line 78
    .line 79
    invoke-direct {p1}, LP3/H0;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
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
