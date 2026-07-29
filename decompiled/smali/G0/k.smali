.class public final LG0/k;
.super Landroidx/datastore/preferences/protobuf/z;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LG0/k;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/W; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/W;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/k;->DEFAULT_INSTANCE:LG0/k;

    .line 7
    .line 8
    const-class v1, LG0/k;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG0/k;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static D()LG0/i;
    .locals 2

    .line 1
    sget-object v0, LG0/k;->DEFAULT_INSTANCE:LG0/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG0/k;->c(Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    check-cast v0, LG0/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public static l(LG0/k;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, LG0/k;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static m(LG0/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, LG0/k;->valueCase_:I

    .line 9
    .line 10
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static n(LG0/k;LG0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LG0/k;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(LG0/k;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LG0/k;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static p(LG0/k;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LG0/k;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static q(LG0/k;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LG0/k;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static r(LG0/k;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LG0/k;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s(LG0/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LG0/k;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static v()LG0/k;
    .locals 1

    .line 1
    sget-object v0, LG0/k;->DEFAULT_INSTANCE:LG0/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()LG0/h;
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG0/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LG0/h;->m()LG0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C()LG0/j;
    .locals 1

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LG0/j;->BYTES:LG0/j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LG0/j;->DOUBLE:LG0/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LG0/j;->STRING_SET:LG0/j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, LG0/j;->STRING:LG0/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, LG0/j;->LONG:LG0/j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, LG0/j;->INTEGER:LG0/j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    sget-object v0, LG0/j;->FLOAT:LG0/j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, LG0/j;->BOOLEAN:LG0/j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, LG0/j;->VALUE_NOT_SET:LG0/j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LG0/c;->a:[I

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LG0/k;->PARSER:Landroidx/datastore/preferences/protobuf/W;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LG0/k;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LG0/k;->PARSER:Landroidx/datastore/preferences/protobuf/W;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, LG0/k;->PARSER:Landroidx/datastore/preferences/protobuf/W;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, LG0/k;->DEFAULT_INSTANCE:LG0/k;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "value_"

    .line 56
    .line 57
    const-string v0, "valueCase_"

    .line 58
    .line 59
    const-class v1, LG0/h;

    .line 60
    .line 61
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 66
    .line 67
    sget-object v1, LG0/k;->DEFAULT_INSTANCE:LG0/k;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/a0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance p1, LG0/i;

    .line 76
    .line 77
    sget-object v0, LG0/k;->DEFAULT_INSTANCE:LG0/k;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/w;-><init>(Landroidx/datastore/preferences/protobuf/z;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, LG0/k;

    .line 84
    .line 85
    invoke-direct {p1}, LG0/k;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()Landroidx/datastore/preferences/protobuf/g;
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->Y:Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()F
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget v0, p0, LG0/k;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LG0/k;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method
