.class public final Lr5/N;
.super Ll5/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/N;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr5/N;->d:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "buffer"

    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, -0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 1
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ls5/f;->Companion:Ls5/e;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ls5/f;->values()[Ls5/f;

    move-result-object v2

    .line 3
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v6, v2, v4

    .line 4
    invoke-virtual {v6}, Ls5/f;->a()I

    move-result v7

    if-ne v7, v1, :cond_0

    :goto_1
    move-object v5, v6

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, -0x7e

    if-ne v1, v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ls5/b;->Companion:Ls5/a;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ls5/b;->values()[Ls5/b;

    move-result-object v2

    .line 7
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_a

    aget-object v6, v2, v4

    .line 8
    invoke-virtual {v6}, Ls5/b;->a()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, -0x7d

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v1, v3, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_a

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v3, Ls5/g;

    invoke-direct {v3, v2, v4, v5, v1}, Ls5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto/16 :goto_6

    :cond_5
    const/16 v3, -0x7c

    if-ne v1, v3, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.localauth.AuthResultCode"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls5/f;

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v5, Ls5/d;

    invoke-direct {v5, v2, v1}, Ls5/d;-><init>(Ls5/f;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/16 v3, -0x7b

    if-ne v1, v3, :cond_9

    .line 19
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    new-instance v5, Ls5/c;

    invoke-direct {v5, v2, v4, v1}, Ls5/c;-><init>(ZZZ)V

    goto :goto_6

    .line 24
    :cond_9
    invoke-super/range {p0 .. p2}, Ll5/u;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    :goto_6
    return-object v5

    .line 25
    :pswitch_0
    const-string v3, "buffer"

    invoke-static {v2, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, -0x7f

    const/4 v4, 0x0

    if-ne v1, v3, :cond_c

    .line 26
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/D0;->Companion:Lr5/C0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lr5/D0;->values()[Lr5/D0;

    move-result-object v2

    .line 28
    array-length v3, v2

    :goto_7
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 29
    invoke-virtual {v6}, Lr5/D0;->a()I

    move-result v7

    if-ne v7, v1, :cond_b

    :goto_8
    move-object v5, v6

    goto/16 :goto_41

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    const/16 v3, -0x7e

    if-ne v1, v3, :cond_e

    .line 30
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/R0;->Companion:Lr5/Q0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lr5/R0;->values()[Lr5/R0;

    move-result-object v2

    .line 32
    array-length v3, v2

    :goto_9
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 33
    invoke-virtual {v6}, Lr5/R0;->a()I

    move-result v7

    if-ne v7, v1, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    const/16 v3, -0x7d

    if-ne v1, v3, :cond_10

    .line 34
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 35
    sget-object v3, Lr5/H0;->Companion:Lr5/G0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lr5/H0;->values()[Lr5/H0;

    move-result-object v2

    .line 37
    array-length v3, v2

    :goto_a
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 38
    invoke-virtual {v6}, Lr5/H0;->a()I

    move-result v7

    if-ne v7, v1, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    const/16 v3, -0x7c

    if-ne v1, v3, :cond_12

    .line 39
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/w0;->Companion:Lr5/v0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lr5/w0;->values()[Lr5/w0;

    move-result-object v2

    .line 41
    array-length v3, v2

    :goto_b
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 42
    invoke-virtual {v6}, Lr5/w0;->a()I

    move-result v7

    if-ne v7, v1, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const/16 v3, -0x7b

    if-ne v1, v3, :cond_14

    .line 43
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/k0;->Companion:Lr5/j0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lr5/k0;->values()[Lr5/k0;

    move-result-object v2

    .line 45
    array-length v3, v2

    :goto_c
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 46
    invoke-virtual {v6}, Lr5/k0;->a()I

    move-result v7

    if-ne v7, v1, :cond_13

    goto/16 :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    const/16 v3, -0x7a

    if-ne v1, v3, :cond_16

    .line 47
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/M0;->Companion:Lr5/L0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lr5/M0;->values()[Lr5/M0;

    move-result-object v2

    .line 49
    array-length v3, v2

    :goto_d
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 50
    invoke-virtual {v6}, Lr5/M0;->a()I

    move-result v7

    if-ne v7, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    const/16 v3, -0x79

    if-ne v1, v3, :cond_18

    .line 51
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/J0;->Companion:Lr5/I0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lr5/J0;->values()[Lr5/J0;

    move-result-object v2

    .line 53
    array-length v3, v2

    :goto_e
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 54
    invoke-virtual {v6}, Lr5/J0;->a()I

    move-result v7

    if-ne v7, v1, :cond_17

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const/16 v3, -0x78

    if-ne v1, v3, :cond_1a

    .line 55
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lr5/A0;->Companion:Lr5/z0;

    long-to-int v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lr5/A0;->values()[Lr5/A0;

    move-result-object v2

    .line 57
    array-length v3, v2

    :goto_f
    if-ge v4, v3, :cond_72

    aget-object v6, v2, v4

    .line 58
    invoke-virtual {v6}, Lr5/A0;->a()I

    move-result v7

    if-ne v7, v1, :cond_19

    goto/16 :goto_8

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/16 v3, -0x77

    .line 59
    const-string v6, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformLatLng"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "null cannot be cast to non-null type kotlin.Double"

    const/4 v10, 0x1

    if-ne v1, v3, :cond_1c

    .line 60
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1b

    check-cast v1, Ljava/util/List;

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_72

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 62
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Lr5/x0;

    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 64
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 65
    new-instance v11, Lr5/X;

    invoke-direct/range {v11 .. v18}, Lr5/X;-><init>(DLr5/x0;DD)V

    :goto_11
    move-object v5, v11

    goto/16 :goto_41

    :cond_1c
    const/16 v3, -0x76

    .line 66
    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    if-ne v1, v3, :cond_1e

    .line 67
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1d

    check-cast v1, Ljava/util/List;

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_72

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v5, Lr5/Z;

    invoke-direct {v5, v1}, Lr5/Z;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_1e
    const/16 v3, -0x75

    .line 70
    const-string v12, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformCameraPosition"

    if-ne v1, v3, :cond_20

    .line 71
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1f

    check-cast v1, Ljava/util/List;

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_72

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/X;

    .line 73
    new-instance v5, Lr5/a0;

    invoke-direct {v5, v1}, Lr5/a0;-><init>(Lr5/X;)V

    goto/16 :goto_41

    :cond_20
    const/16 v3, -0x74

    if-ne v1, v3, :cond_22

    .line 74
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/util/List;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_72

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/x0;

    .line 76
    new-instance v5, Lr5/b0;

    invoke-direct {v5, v1}, Lr5/b0;-><init>(Lr5/x0;)V

    goto/16 :goto_41

    :cond_22
    const/16 v3, -0x73

    .line 77
    const-string v13, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformLatLngBounds"

    if-ne v1, v3, :cond_24

    .line 78
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_23

    check-cast v1, Ljava/util/List;

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_72

    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/y0;

    .line 80
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 81
    new-instance v5, Lr5/c0;

    invoke-direct {v5, v2, v3, v4}, Lr5/c0;-><init>(Lr5/y0;D)V

    goto/16 :goto_41

    :cond_24
    const/16 v3, -0x72

    if-ne v1, v3, :cond_26

    .line 82
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_25

    check-cast v1, Ljava/util/List;

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_72

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/x0;

    .line 84
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 85
    new-instance v5, Lr5/d0;

    invoke-direct {v5, v2, v3, v4}, Lr5/d0;-><init>(Lr5/x0;D)V

    goto/16 :goto_41

    :cond_26
    const/16 v3, -0x71

    if-ne v1, v3, :cond_28

    .line 86
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_27

    check-cast v1, Ljava/util/List;

    goto :goto_17

    :cond_27
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_72

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 88
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 89
    new-instance v1, Lr5/e0;

    invoke-direct {v1, v2, v3, v4, v5}, Lr5/e0;-><init>(DD)V

    :goto_18
    move-object v5, v1

    goto/16 :goto_41

    :cond_28
    const/16 v3, -0x70

    if-ne v1, v3, :cond_2a

    .line 90
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_29

    check-cast v1, Ljava/util/List;

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_72

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 92
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/p0;

    .line 93
    new-instance v5, Lr5/g0;

    invoke-direct {v5, v2, v3, v1}, Lr5/g0;-><init>(DLr5/p0;)V

    goto/16 :goto_41

    :cond_2a
    const/16 v3, -0x6f

    .line 94
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    if-ne v1, v3, :cond_2c

    .line 95
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2b

    check-cast v1, Ljava/util/List;

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_72

    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 97
    new-instance v5, Lr5/f0;

    invoke-direct {v5, v1}, Lr5/f0;-><init>(Z)V

    goto/16 :goto_41

    :cond_2c
    const/16 v3, -0x6e

    if-ne v1, v3, :cond_2e

    .line 98
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2d

    check-cast v1, Ljava/util/List;

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_72

    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 100
    new-instance v5, Lr5/h0;

    invoke-direct {v5, v1, v2}, Lr5/h0;-><init>(D)V

    goto/16 :goto_41

    :cond_2e
    const/16 v3, -0x6d

    .line 101
    const-string v15, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformColor"

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-ne v1, v3, :cond_30

    .line 102
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2f

    check-cast v1, Ljava/util/List;

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_72

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 104
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Lr5/o0;

    .line 105
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lr5/o0;

    const/4 v2, 0x3

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v2, 0x4

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/4 v2, 0x5

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const/4 v2, 0x6

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    check-cast v29, Lr5/x0;

    const/4 v2, 0x7

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    const/16 v2, 0x8

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    .line 112
    new-instance v20, Lr5/l0;

    invoke-direct/range {v20 .. v32}, Lr5/l0;-><init>(ZLr5/o0;Lr5/o0;ZJDLr5/x0;DLjava/lang/String;)V

    move-object/from16 v5, v20

    goto/16 :goto_41

    :cond_30
    const/16 v3, -0x6c

    if-ne v1, v3, :cond_32

    .line 113
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_31

    check-cast v1, Ljava/util/List;

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_72

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 115
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformWeightedLatLng>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 116
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr5/t0;

    const/4 v2, 0x3

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const/4 v2, 0x4

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v2, 0x5

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Double;

    .line 120
    new-instance v11, Lr5/s0;

    invoke-direct/range {v11 .. v19}, Lr5/s0;-><init>(Ljava/lang/String;Ljava/util/List;Lr5/t0;DJLjava/lang/Double;)V

    goto/16 :goto_11

    :cond_32
    const/16 v3, -0x6b

    if-ne v1, v3, :cond_34

    .line 121
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_33

    check-cast v1, Ljava/util/List;

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_72

    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformColor>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 123
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    invoke-static {v3, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 125
    new-instance v1, Lr5/t0;

    invoke-direct {v1, v2, v3, v4, v5}, Lr5/t0;-><init>(Ljava/util/List;Ljava/util/List;J)V

    goto/16 :goto_18

    :cond_34
    const/16 v3, -0x6a

    if-ne v1, v3, :cond_36

    .line 126
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_35

    check-cast v1, Ljava/util/List;

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_72

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/x0;

    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 129
    new-instance v5, Lr5/V0;

    invoke-direct {v5, v2, v3, v4}, Lr5/V0;-><init>(Lr5/x0;D)V

    goto/16 :goto_41

    :cond_36
    const/16 v3, -0x69

    if-ne v1, v3, :cond_38

    .line 130
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_37

    check-cast v1, Ljava/util/List;

    goto :goto_20

    :cond_37
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_72

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v5, Lr5/n0;

    invoke-direct {v5, v1}, Lr5/n0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_38
    const/16 v3, -0x68

    if-ne v1, v3, :cond_3a

    .line 133
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_39

    check-cast v1, Ljava/util/List;

    goto :goto_21

    :cond_39
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_72

    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 135
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 136
    new-instance v1, Lr5/p0;

    invoke-direct {v1, v2, v3, v4, v5}, Lr5/p0;-><init>(DD)V

    goto/16 :goto_18

    :cond_3a
    const/16 v3, -0x67

    if-ne v1, v3, :cond_3c

    .line 137
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3b

    check-cast v1, Ljava/util/List;

    goto :goto_22

    :cond_3b
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_72

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 139
    new-instance v5, Lr5/o0;

    invoke-direct {v5, v1, v2}, Lr5/o0;-><init>(J)V

    goto/16 :goto_41

    :cond_3c
    const/16 v3, -0x66

    .line 140
    const-string v8, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformDoublePair"

    if-ne v1, v3, :cond_3e

    .line 141
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3d

    check-cast v1, Ljava/util/List;

    goto :goto_23

    :cond_3d
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_72

    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/p0;

    .line 145
    new-instance v5, Lr5/u0;

    invoke-direct {v5, v2, v3, v1}, Lr5/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lr5/p0;)V

    goto/16 :goto_41

    :cond_3e
    const/16 v3, -0x65

    .line 146
    const-string v10, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformBitmap"

    const/16 v4, 0x9

    if-ne v1, v3, :cond_40

    .line 147
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3f

    check-cast v1, Ljava/util/List;

    goto :goto_24

    :cond_3f
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    const/4 v2, 0x1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    check-cast v30, Lr5/p0;

    const/4 v2, 0x2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const/4 v2, 0x3

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/4 v2, 0x4

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/4 v2, 0x5

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v2

    check-cast v34, Lr5/O;

    const/4 v2, 0x6

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformInfoWindow"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v2

    check-cast v35, Lr5/u0;

    const/4 v2, 0x7

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v2

    check-cast v36, Lr5/x0;

    const/16 v2, 0x8

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const/16 v2, 0xa

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const/16 v2, 0xb

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v2, 0xc

    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v2, 0xd

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformMarkerCollisionBehavior"

    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v1

    check-cast v44, Lr5/H0;

    .line 162
    new-instance v27, Lr5/F0;

    invoke-direct/range {v27 .. v44}, Lr5/F0;-><init>(DLr5/p0;ZZZLr5/O;Lr5/u0;Lr5/x0;DZDLjava/lang/String;Ljava/lang/String;Lr5/H0;)V

    :goto_25
    move-object/from16 v5, v27

    goto/16 :goto_41

    :cond_40
    const/16 v3, -0x64

    .line 163
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformLatLng>"

    if-ne v1, v3, :cond_42

    .line 164
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_41

    check-cast v1, Ljava/util/List;

    goto :goto_26

    :cond_41
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/4 v2, 0x1

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v2, 0x2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Lr5/o0;

    const/4 v2, 0x3

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/4 v2, 0x4

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/List;

    const/4 v2, 0x5

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformLatLng>>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    const/4 v2, 0x6

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/4 v2, 0x7

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    check-cast v30, Lr5/o0;

    const/16 v2, 0x8

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    .line 175
    new-instance v22, Lr5/O0;

    invoke-direct/range {v22 .. v34}, Lr5/O0;-><init>(Ljava/lang/String;ZLr5/o0;ZLjava/util/List;Ljava/util/List;ZLr5/o0;JJ)V

    :goto_27
    move-object/from16 v5, v22

    goto/16 :goto_41

    :cond_42
    const/16 v3, -0x63

    if-ne v1, v3, :cond_44

    .line 176
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_43

    check-cast v1, Ljava/util/List;

    goto :goto_28

    :cond_43
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/4 v2, 0x1

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/4 v2, 0x2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    check-cast v30, Lr5/o0;

    const/4 v2, 0x3

    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const/4 v2, 0x4

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformJointType"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v2

    check-cast v32, Lr5/w0;

    const/4 v2, 0x5

    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformPatternItem>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v2

    check-cast v33, Ljava/util/List;

    const/4 v2, 0x6

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    const/4 v2, 0x7

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformCap"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v2

    check-cast v35, Lr5/i0;

    const/16 v2, 0x8

    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v2

    check-cast v36, Lr5/i0;

    .line 186
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const/16 v2, 0xa

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const/16 v2, 0xb

    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    .line 189
    new-instance v27, Lr5/P0;

    invoke-direct/range {v27 .. v41}, Lr5/P0;-><init>(Ljava/lang/String;ZLr5/o0;ZLr5/w0;Ljava/util/List;Ljava/util/List;Lr5/i0;Lr5/i0;ZJJ)V

    goto/16 :goto_25

    :cond_44
    const/16 v3, -0x62

    if-ne v1, v3, :cond_46

    .line 190
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_45

    check-cast v1, Ljava/util/List;

    goto :goto_29

    :cond_45
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformCapType"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/k0;

    const/4 v3, 0x1

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/O;

    const/4 v4, 0x2

    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 194
    new-instance v5, Lr5/i0;

    invoke-direct {v5, v2, v3, v1}, Lr5/i0;-><init>(Lr5/k0;Lr5/O;Ljava/lang/Double;)V

    goto/16 :goto_41

    :cond_46
    const/16 v3, -0x61

    if-ne v1, v3, :cond_48

    .line 195
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_47

    check-cast v1, Ljava/util/List;

    goto :goto_2a

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformPatternItemType"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/M0;

    const/4 v3, 0x1

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 198
    new-instance v5, Lr5/K0;

    invoke-direct {v5, v2, v1}, Lr5/K0;-><init>(Lr5/M0;Ljava/lang/Double;)V

    goto/16 :goto_41

    :cond_48
    const/16 v3, -0x60

    if-ne v1, v3, :cond_4a

    .line 199
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_49

    check-cast v1, Ljava/util/List;

    goto :goto_2b

    :cond_49
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v2, 0x1

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v2, 0x2

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [B

    .line 203
    new-instance v6, Lr5/S0;

    invoke-direct/range {v6 .. v11}, Lr5/S0;-><init>(JJ[B)V

    goto/16 :goto_8

    :cond_4a
    const/16 v3, -0x5f

    if-ne v1, v3, :cond_4c

    .line 204
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4b

    check-cast v1, Ljava/util/List;

    goto :goto_2c

    :cond_4b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/4 v2, 0x1

    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v2, 0x2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    const/4 v2, 0x3

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/4 v2, 0x4

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/4 v2, 0x5

    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 211
    new-instance v22, Lr5/U0;

    invoke-direct/range {v22 .. v31}, Lr5/U0;-><init>(Ljava/lang/String;ZDJZJ)V

    goto/16 :goto_27

    :cond_4c
    const/16 v3, -0x5e

    if-ne v1, v3, :cond_4e

    .line 212
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4d

    check-cast v1, Ljava/util/List;

    goto :goto_2d

    :cond_4d
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v2, 0x1

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v2, 0x2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const/4 v2, 0x3

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 217
    new-instance v10, Lr5/q0;

    invoke-direct/range {v10 .. v18}, Lr5/q0;-><init>(DDDD)V

    :goto_2e
    move-object v5, v10

    goto/16 :goto_41

    :cond_4e
    const/16 v3, -0x5d

    if-ne v1, v3, :cond_50

    .line 218
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4f

    check-cast v1, Ljava/util/List;

    goto :goto_2f

    :cond_4f
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 221
    new-instance v1, Lr5/x0;

    invoke-direct {v1, v2, v3, v4, v5}, Lr5/x0;-><init>(DD)V

    goto/16 :goto_18

    :cond_50
    const/16 v3, -0x5c

    if-ne v1, v3, :cond_52

    .line 222
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_51

    check-cast v1, Ljava/util/List;

    goto :goto_30

    :cond_51
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/x0;

    const/4 v3, 0x1

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/x0;

    .line 225
    new-instance v5, Lr5/y0;

    invoke-direct {v5, v2, v1}, Lr5/y0;-><init>(Lr5/x0;Lr5/x0;)V

    goto/16 :goto_41

    :cond_52
    const/16 v3, -0x5b

    if-ne v1, v3, :cond_54

    .line 226
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_53

    check-cast v1, Ljava/util/List;

    goto :goto_31

    :cond_53
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr5/x0;

    const/4 v4, 0x2

    .line 229
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr5/y0;

    const/4 v5, 0x3

    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 231
    new-instance v5, Lr5/m0;

    invoke-direct {v5, v2, v3, v4, v1}, Lr5/m0;-><init>(Ljava/lang/String;Lr5/x0;Lr5/y0;Ljava/util/List;)V

    goto/16 :goto_41

    :cond_54
    const/16 v3, -0x5a

    if-ne v1, v3, :cond_56

    .line 232
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_55

    check-cast v1, Ljava/util/List;

    goto :goto_32

    :cond_55
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/4 v2, 0x1

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    check-cast v29, Lr5/O;

    const/4 v2, 0x2

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lr5/x0;

    const/4 v2, 0x3

    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lr5/y0;

    const/4 v2, 0x4

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Double;

    const/4 v2, 0x5

    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Double;

    const/4 v2, 0x6

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lr5/p0;

    const/4 v2, 0x7

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    const/16 v2, 0x8

    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    .line 242
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    const/16 v2, 0xa

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const/16 v2, 0xb

    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    .line 245
    new-instance v27, Lr5/r0;

    invoke-direct/range {v27 .. v42}, Lr5/r0;-><init>(Ljava/lang/String;Lr5/O;Lr5/x0;Lr5/y0;Ljava/lang/Double;Ljava/lang/Double;Lr5/p0;DDJZZ)V

    goto/16 :goto_25

    :cond_56
    const/16 v3, -0x59

    if-ne v1, v3, :cond_58

    .line 246
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_57

    check-cast v1, Ljava/util/List;

    goto :goto_33

    :cond_57
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/y0;

    .line 248
    new-instance v5, Lr5/Y;

    invoke-direct {v5, v1}, Lr5/Y;-><init>(Lr5/y0;)V

    goto/16 :goto_41

    :cond_58
    const/16 v3, -0x58

    if-ne v1, v3, :cond_5a

    .line 249
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_59

    check-cast v1, Ljava/util/List;

    goto :goto_34

    :cond_59
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lr5/X;

    const/4 v2, 0x1

    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformMapConfiguration"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v2

    check-cast v24, Lr5/B0;

    const/4 v2, 0x2

    .line 252
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformCircle>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    const/4 v2, 0x3

    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformMarker>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    const/4 v2, 0x4

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformPolygon>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/List;

    const/4 v2, 0x5

    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformPolyline>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    const/4 v2, 0x6

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformHeatmap>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    const/4 v2, 0x7

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformTileOverlay>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    const/16 v2, 0x8

    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformClusterManager>"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    .line 259
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<io.flutter.plugins.googlemaps.PlatformGroundOverlay>"

    invoke-static {v1, v2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/List;

    .line 260
    new-instance v22, Lr5/E0;

    invoke-direct/range {v22 .. v32}, Lr5/E0;-><init>(Lr5/X;Lr5/B0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_27

    :cond_5a
    const/16 v3, -0x57

    if-ne v1, v3, :cond_5c

    .line 261
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5b

    check-cast v1, Ljava/util/List;

    goto :goto_35

    :cond_5b
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lr5/Y;

    const/4 v2, 0x2

    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lr5/D0;

    const/4 v2, 0x3

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lr5/W0;

    const/4 v2, 0x4

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Boolean;

    const/4 v2, 0x6

    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Boolean;

    const/4 v2, 0x7

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/Boolean;

    const/16 v2, 0x8

    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Boolean;

    .line 271
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Boolean;

    const/16 v2, 0xa

    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Boolean;

    const/16 v2, 0xb

    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/Boolean;

    const/16 v2, 0xc

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/Boolean;

    const/16 v2, 0xd

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lr5/q0;

    const/16 v2, 0xe

    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/Boolean;

    const/16 v2, 0xf

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/Boolean;

    const/16 v2, 0x10

    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/Boolean;

    const/16 v2, 0x11

    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/Boolean;

    const/16 v2, 0x12

    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformMarkerType"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v2

    check-cast v46, Lr5/J0;

    const/16 v2, 0x13

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/16 v2, 0x14

    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    .line 283
    new-instance v27, Lr5/B0;

    invoke-direct/range {v27 .. v48}, Lr5/B0;-><init>(Ljava/lang/Boolean;Lr5/Y;Lr5/D0;Lr5/W0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr5/q0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr5/J0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5c
    const/16 v3, -0x56

    if-ne v1, v3, :cond_5e

    .line 284
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5d

    check-cast v1, Ljava/util/List;

    goto :goto_36

    :cond_5d
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 286
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 287
    new-instance v1, Lr5/N0;

    invoke-direct {v1, v2, v3, v4, v5}, Lr5/N0;-><init>(JJ)V

    goto/16 :goto_18

    :cond_5e
    const/16 v3, -0x55

    if-ne v1, v3, :cond_60

    .line 288
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5f

    check-cast v1, Ljava/util/List;

    goto :goto_37

    :cond_5f
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v2, 0x1

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v2, 0x2

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    const/4 v2, 0x3

    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    .line 293
    new-instance v22, Lr5/T0;

    invoke-direct/range {v22 .. v28}, Lr5/T0;-><init>(ZZDD)V

    goto/16 :goto_27

    :cond_60
    const/16 v3, -0x54

    if-ne v1, v3, :cond_62

    .line 294
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_61

    check-cast v1, Ljava/util/List;

    goto :goto_38

    :cond_61
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x1

    .line 296
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 297
    new-instance v5, Lr5/W0;

    invoke-direct {v5, v2, v1}, Lr5/W0;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_41

    :cond_62
    const/16 v3, -0x53

    if-ne v1, v3, :cond_64

    .line 298
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_63

    check-cast v1, Ljava/util/List;

    goto :goto_39

    :cond_63
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v5, Lr5/O;

    invoke-direct {v5, v1}, Lr5/O;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_64
    const/16 v3, -0x52

    if-ne v1, v3, :cond_66

    .line 301
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_65

    check-cast v1, Ljava/util/List;

    goto :goto_3a

    :cond_65
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 303
    new-instance v5, Lr5/V;

    invoke-direct {v5, v1}, Lr5/V;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_41

    :cond_66
    const/16 v3, -0x51

    .line 304
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    if-ne v1, v3, :cond_68

    .line 305
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_67

    check-cast v1, Ljava/util/List;

    goto :goto_3b

    :cond_67
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [B

    const/4 v3, 0x1

    .line 307
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/p0;

    .line 308
    new-instance v5, Lr5/T;

    invoke-direct {v5, v2, v1}, Lr5/T;-><init>([BLr5/p0;)V

    goto/16 :goto_41

    :cond_68
    const/16 v3, -0x50

    if-ne v1, v3, :cond_6a

    .line 309
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_69

    check-cast v1, Ljava/util/List;

    goto :goto_3c

    :cond_69
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 311
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    new-instance v5, Lr5/P;

    invoke-direct {v5, v2, v1}, Lr5/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_6a
    const/16 v3, -0x4f

    if-ne v1, v3, :cond_6c

    .line 313
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6b

    check-cast v1, Ljava/util/List;

    goto :goto_3d

    :cond_6b
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 315
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x2

    .line 316
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/p0;

    .line 317
    new-instance v5, Lr5/Q;

    invoke-direct {v5, v2, v3, v4, v1}, Lr5/Q;-><init>(Ljava/lang/String;DLr5/p0;)V

    goto/16 :goto_41

    :cond_6c
    const/16 v3, -0x4e

    if-ne v1, v3, :cond_6e

    .line 318
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6d

    check-cast v1, Ljava/util/List;

    goto :goto_3e

    :cond_6d
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 319
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x1

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformMapBitmapScaling"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Lr5/A0;

    const/4 v2, 0x2

    .line 321
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v2, 0x3

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    const/4 v2, 0x4

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Double;

    .line 324
    new-instance v10, Lr5/S;

    invoke-direct/range {v10 .. v16}, Lr5/S;-><init>(Ljava/lang/String;Lr5/A0;DLjava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_2e

    :cond_6e
    const/16 v3, -0x4d

    if-ne v1, v3, :cond_70

    .line 325
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6f

    check-cast v1, Ljava/util/List;

    goto :goto_3f

    :cond_6f
    const/4 v1, 0x0

    :goto_3f
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, [B

    const/4 v2, 0x1

    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlemaps.PlatformMapBitmapScaling"

    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Lr5/A0;

    const/4 v2, 0x2

    .line 328
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v2, 0x3

    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Double;

    const/4 v2, 0x4

    .line 330
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Double;

    .line 331
    new-instance v10, Lr5/U;

    invoke-direct/range {v10 .. v16}, Lr5/U;-><init>([BLr5/A0;DLjava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_2e

    :cond_70
    const/16 v3, -0x4c

    if-ne v1, v3, :cond_73

    .line 332
    invoke-virtual {v0, v2}, Ll5/u;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_71

    check-cast v1, Ljava/util/List;

    goto :goto_40

    :cond_71
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_72

    const/4 v2, 0x0

    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr5/o0;

    const/4 v2, 0x1

    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr5/o0;

    const/4 v2, 0x2

    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr5/o0;

    const/4 v2, 0x3

    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr5/O;

    const/4 v2, 0x4

    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x5

    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr5/o0;

    .line 339
    new-instance v3, Lr5/W;

    invoke-direct/range {v3 .. v9}, Lr5/W;-><init>(Lr5/o0;Lr5/o0;Lr5/o0;Lr5/O;Ljava/lang/String;Lr5/o0;)V

    move-object v5, v3

    goto :goto_41

    :cond_72
    const/4 v5, 0x0

    goto :goto_41

    .line 340
    :cond_73
    invoke-super/range {p0 .. p2}, Ll5/u;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    :goto_41
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LI5/a;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lr5/N;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v3, v2, Ls5/f;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x81

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ls5/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls5/f;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v3, v2, Ls5/b;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x82

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ls5/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls5/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v3, v2, Ls5/g;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x83

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ls5/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Ls5/g;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v3, v2, Ls5/d;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x84

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Ls5/d;

    .line 89
    .line 90
    iget-object v3, v2, Ls5/d;->a:Ls5/f;

    .line 91
    .line 92
    iget-object v2, v2, Ls5/d;->b:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v3, v2, Ls5/c;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x85

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ls5/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Ls5/c;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-super/range {p0 .. p2}, Ll5/u;->k(LI5/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_0
    instance-of v3, v2, Lr5/D0;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/16 v3, 0x81

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lr5/D0;

    .line 139
    .line 140
    invoke-virtual {v2}, Lr5/D0;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    instance-of v3, v2, Lr5/R0;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/16 v3, 0x82

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lr5/R0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lr5/R0;->a()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    instance-of v3, v2, Lr5/H0;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    const/16 v3, 0x83

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lr5/H0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lr5/H0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v2, v2

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    instance-of v3, v2, Lr5/w0;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    const/16 v3, 0x84

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lr5/w0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lr5/w0;->a()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-long v2, v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    instance-of v3, v2, Lr5/k0;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    const/16 v3, 0x85

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lr5/k0;

    .line 239
    .line 240
    invoke-virtual {v2}, Lr5/k0;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-long v2, v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    instance-of v3, v2, Lr5/M0;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    const/16 v3, 0x86

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 261
    .line 262
    .line 263
    check-cast v2, Lr5/M0;

    .line 264
    .line 265
    invoke-virtual {v2}, Lr5/M0;->a()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v2, v2

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    instance-of v3, v2, Lr5/J0;

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    const/16 v3, 0x87

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 286
    .line 287
    .line 288
    check-cast v2, Lr5/J0;

    .line 289
    .line 290
    invoke-virtual {v2}, Lr5/J0;->a()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v2, v2

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    instance-of v3, v2, Lr5/A0;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    const/16 v3, 0x88

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Lr5/A0;

    .line 314
    .line 315
    invoke-virtual {v2}, Lr5/A0;->a()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-long v2, v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    instance-of v3, v2, Lr5/X;

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    const/16 v3, 0x89

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Lr5/X;

    .line 339
    .line 340
    iget-wide v3, v2, Lr5/X;->a:D

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v2, Lr5/X;->b:Lr5/x0;

    .line 347
    .line 348
    iget-wide v5, v2, Lr5/X;->c:D

    .line 349
    .line 350
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-wide v6, v2, Lr5/X;->d:D

    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_d
    instance-of v3, v2, Lr5/Z;

    .line 374
    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    const/16 v3, 0x8a

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Lr5/Z;

    .line 383
    .line 384
    iget-object v2, v2, Lr5/Z;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_e
    instance-of v3, v2, Lr5/a0;

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    const/16 v3, 0x8b

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 402
    .line 403
    .line 404
    check-cast v2, Lr5/a0;

    .line 405
    .line 406
    iget-object v2, v2, Lr5/a0;->a:Lr5/X;

    .line 407
    .line 408
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_f
    instance-of v3, v2, Lr5/b0;

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    const/16 v3, 0x8c

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 424
    .line 425
    .line 426
    check-cast v2, Lr5/b0;

    .line 427
    .line 428
    iget-object v2, v2, Lr5/b0;->a:Lr5/x0;

    .line 429
    .line 430
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_10
    instance-of v3, v2, Lr5/c0;

    .line 440
    .line 441
    if-eqz v3, :cond_11

    .line 442
    .line 443
    const/16 v3, 0x8d

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Lr5/c0;

    .line 449
    .line 450
    iget-object v3, v2, Lr5/c0;->a:Lr5/y0;

    .line 451
    .line 452
    iget-wide v4, v2, Lr5/c0;->b:D

    .line 453
    .line 454
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_11
    instance-of v3, v2, Lr5/d0;

    .line 472
    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    const/16 v3, 0x8e

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 478
    .line 479
    .line 480
    check-cast v2, Lr5/d0;

    .line 481
    .line 482
    iget-object v3, v2, Lr5/d0;->a:Lr5/x0;

    .line 483
    .line 484
    iget-wide v4, v2, Lr5/d0;->b:D

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_12
    instance-of v3, v2, Lr5/e0;

    .line 504
    .line 505
    if-eqz v3, :cond_13

    .line 506
    .line 507
    const/16 v3, 0x8f

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 510
    .line 511
    .line 512
    check-cast v2, Lr5/e0;

    .line 513
    .line 514
    iget-wide v3, v2, Lr5/e0;->a:D

    .line 515
    .line 516
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-wide v4, v2, Lr5/e0;->b:D

    .line 521
    .line 522
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    filled-new-array {v3, v2}, [Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_13
    instance-of v3, v2, Lr5/g0;

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    const/16 v3, 0x90

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 546
    .line 547
    .line 548
    check-cast v2, Lr5/g0;

    .line 549
    .line 550
    iget-wide v3, v2, Lr5/g0;->a:D

    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v2, v2, Lr5/g0;->b:Lr5/p0;

    .line 557
    .line 558
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_14
    instance-of v3, v2, Lr5/f0;

    .line 572
    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    const/16 v3, 0x91

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 578
    .line 579
    .line 580
    check-cast v2, Lr5/f0;

    .line 581
    .line 582
    iget-boolean v2, v2, Lr5/f0;->a:Z

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_15
    instance-of v3, v2, Lr5/h0;

    .line 598
    .line 599
    if-eqz v3, :cond_16

    .line 600
    .line 601
    const/16 v3, 0x92

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 604
    .line 605
    .line 606
    check-cast v2, Lr5/h0;

    .line 607
    .line 608
    iget-wide v2, v2, Lr5/h0;->a:D

    .line 609
    .line 610
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_16
    instance-of v3, v2, Lr5/l0;

    .line 624
    .line 625
    if-eqz v3, :cond_17

    .line 626
    .line 627
    const/16 v3, 0x93

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 630
    .line 631
    .line 632
    check-cast v2, Lr5/l0;

    .line 633
    .line 634
    iget-boolean v3, v2, Lr5/l0;->a:Z

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v5, v2, Lr5/l0;->b:Lr5/o0;

    .line 641
    .line 642
    iget-object v6, v2, Lr5/l0;->c:Lr5/o0;

    .line 643
    .line 644
    iget-boolean v3, v2, Lr5/l0;->d:Z

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-wide v8, v2, Lr5/l0;->e:J

    .line 651
    .line 652
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    iget-wide v9, v2, Lr5/l0;->f:D

    .line 657
    .line 658
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-object v10, v2, Lr5/l0;->g:Lr5/x0;

    .line 663
    .line 664
    iget-wide v11, v2, Lr5/l0;->h:D

    .line 665
    .line 666
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    iget-object v12, v2, Lr5/l0;->i:Ljava/lang/String;

    .line 671
    .line 672
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_17
    instance-of v3, v2, Lr5/s0;

    .line 686
    .line 687
    if-eqz v3, :cond_18

    .line 688
    .line 689
    const/16 v3, 0x94

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 692
    .line 693
    .line 694
    check-cast v2, Lr5/s0;

    .line 695
    .line 696
    iget-object v3, v2, Lr5/s0;->a:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v4, v2, Lr5/s0;->b:Ljava/util/List;

    .line 699
    .line 700
    iget-object v5, v2, Lr5/s0;->c:Lr5/t0;

    .line 701
    .line 702
    iget-wide v6, v2, Lr5/s0;->d:D

    .line 703
    .line 704
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    iget-wide v7, v2, Lr5/s0;->e:J

    .line 709
    .line 710
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    iget-object v8, v2, Lr5/s0;->f:Ljava/lang/Double;

    .line 715
    .line 716
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_18
    instance-of v3, v2, Lr5/t0;

    .line 730
    .line 731
    if-eqz v3, :cond_19

    .line 732
    .line 733
    const/16 v3, 0x95

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 736
    .line 737
    .line 738
    check-cast v2, Lr5/t0;

    .line 739
    .line 740
    iget-object v3, v2, Lr5/t0;->a:Ljava/util/List;

    .line 741
    .line 742
    iget-object v4, v2, Lr5/t0;->b:Ljava/util/List;

    .line 743
    .line 744
    iget-wide v5, v2, Lr5/t0;->c:J

    .line 745
    .line 746
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_19
    instance-of v3, v2, Lr5/V0;

    .line 764
    .line 765
    if-eqz v3, :cond_1a

    .line 766
    .line 767
    const/16 v3, 0x96

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 770
    .line 771
    .line 772
    check-cast v2, Lr5/V0;

    .line 773
    .line 774
    iget-object v3, v2, Lr5/V0;->a:Lr5/x0;

    .line 775
    .line 776
    iget-wide v4, v2, Lr5/V0;->b:D

    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_1a
    instance-of v3, v2, Lr5/n0;

    .line 796
    .line 797
    if-eqz v3, :cond_1b

    .line 798
    .line 799
    const/16 v3, 0x97

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 802
    .line 803
    .line 804
    check-cast v2, Lr5/n0;

    .line 805
    .line 806
    iget-object v2, v2, Lr5/n0;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_1b
    instance-of v3, v2, Lr5/p0;

    .line 818
    .line 819
    if-eqz v3, :cond_1c

    .line 820
    .line 821
    const/16 v3, 0x98

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 824
    .line 825
    .line 826
    check-cast v2, Lr5/p0;

    .line 827
    .line 828
    iget-wide v3, v2, Lr5/p0;->a:D

    .line 829
    .line 830
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-wide v4, v2, Lr5/p0;->b:D

    .line 835
    .line 836
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    filled-new-array {v3, v2}, [Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_1c
    instance-of v3, v2, Lr5/o0;

    .line 854
    .line 855
    if-eqz v3, :cond_1d

    .line 856
    .line 857
    const/16 v3, 0x99

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 860
    .line 861
    .line 862
    check-cast v2, Lr5/o0;

    .line 863
    .line 864
    iget-wide v2, v2, Lr5/o0;->a:J

    .line 865
    .line 866
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_1d
    instance-of v3, v2, Lr5/u0;

    .line 880
    .line 881
    if-eqz v3, :cond_1e

    .line 882
    .line 883
    const/16 v3, 0x9a

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 886
    .line 887
    .line 888
    check-cast v2, Lr5/u0;

    .line 889
    .line 890
    iget-object v3, v2, Lr5/u0;->a:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v4, v2, Lr5/u0;->b:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v2, v2, Lr5/u0;->c:Lr5/p0;

    .line 895
    .line 896
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :cond_1e
    instance-of v3, v2, Lr5/F0;

    .line 910
    .line 911
    if-eqz v3, :cond_1f

    .line 912
    .line 913
    const/16 v3, 0x9b

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 916
    .line 917
    .line 918
    check-cast v2, Lr5/F0;

    .line 919
    .line 920
    iget-wide v3, v2, Lr5/F0;->a:D

    .line 921
    .line 922
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-object v6, v2, Lr5/F0;->b:Lr5/p0;

    .line 927
    .line 928
    iget-boolean v3, v2, Lr5/F0;->c:Z

    .line 929
    .line 930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    iget-boolean v3, v2, Lr5/F0;->d:Z

    .line 935
    .line 936
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    iget-boolean v3, v2, Lr5/F0;->e:Z

    .line 941
    .line 942
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    iget-object v10, v2, Lr5/F0;->f:Lr5/O;

    .line 947
    .line 948
    iget-object v11, v2, Lr5/F0;->g:Lr5/u0;

    .line 949
    .line 950
    iget-object v12, v2, Lr5/F0;->h:Lr5/x0;

    .line 951
    .line 952
    iget-wide v3, v2, Lr5/F0;->i:D

    .line 953
    .line 954
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    iget-boolean v3, v2, Lr5/F0;->j:Z

    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    iget-wide v3, v2, Lr5/F0;->k:D

    .line 965
    .line 966
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    iget-object v3, v2, Lr5/F0;->l:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v4, v2, Lr5/F0;->m:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v2, v2, Lr5/F0;->n:Lr5/H0;

    .line 975
    .line 976
    move-object/from16 v18, v2

    .line 977
    .line 978
    move-object/from16 v16, v3

    .line 979
    .line 980
    move-object/from16 v17, v4

    .line 981
    .line 982
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_1f
    instance-of v3, v2, Lr5/O0;

    .line 996
    .line 997
    if-eqz v3, :cond_20

    .line 998
    .line 999
    const/16 v3, 0x9c

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v2, Lr5/O0;

    .line 1005
    .line 1006
    iget-object v3, v2, Lr5/O0;->a:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-boolean v4, v2, Lr5/O0;->b:Z

    .line 1009
    .line 1010
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    iget-object v5, v2, Lr5/O0;->c:Lr5/o0;

    .line 1015
    .line 1016
    iget-boolean v6, v2, Lr5/O0;->d:Z

    .line 1017
    .line 1018
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    iget-object v7, v2, Lr5/O0;->e:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v8, v2, Lr5/O0;->f:Ljava/util/List;

    .line 1025
    .line 1026
    iget-boolean v9, v2, Lr5/O0;->g:Z

    .line 1027
    .line 1028
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    iget-object v10, v2, Lr5/O0;->h:Lr5/o0;

    .line 1033
    .line 1034
    iget-wide v11, v2, Lr5/O0;->i:J

    .line 1035
    .line 1036
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    iget-wide v12, v2, Lr5/O0;->j:J

    .line 1041
    .line 1042
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :cond_20
    instance-of v3, v2, Lr5/P0;

    .line 1060
    .line 1061
    if-eqz v3, :cond_21

    .line 1062
    .line 1063
    const/16 v3, 0x9d

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v2, Lr5/P0;

    .line 1069
    .line 1070
    iget-object v3, v2, Lr5/P0;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-boolean v4, v2, Lr5/P0;->b:Z

    .line 1073
    .line 1074
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    iget-object v5, v2, Lr5/P0;->c:Lr5/o0;

    .line 1079
    .line 1080
    iget-boolean v6, v2, Lr5/P0;->d:Z

    .line 1081
    .line 1082
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    iget-object v7, v2, Lr5/P0;->e:Lr5/w0;

    .line 1087
    .line 1088
    iget-object v8, v2, Lr5/P0;->f:Ljava/util/List;

    .line 1089
    .line 1090
    iget-object v9, v2, Lr5/P0;->g:Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v10, v2, Lr5/P0;->h:Lr5/i0;

    .line 1093
    .line 1094
    iget-object v11, v2, Lr5/P0;->i:Lr5/i0;

    .line 1095
    .line 1096
    iget-boolean v12, v2, Lr5/P0;->j:Z

    .line 1097
    .line 1098
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    iget-wide v13, v2, Lr5/P0;->k:J

    .line 1103
    .line 1104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    iget-wide v14, v2, Lr5/P0;->l:J

    .line 1109
    .line 1110
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :cond_21
    instance-of v3, v2, Lr5/i0;

    .line 1128
    .line 1129
    if-eqz v3, :cond_22

    .line 1130
    .line 1131
    const/16 v3, 0x9e

    .line 1132
    .line 1133
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v2, Lr5/i0;

    .line 1137
    .line 1138
    iget-object v3, v2, Lr5/i0;->a:Lr5/k0;

    .line 1139
    .line 1140
    iget-object v4, v2, Lr5/i0;->b:Lr5/O;

    .line 1141
    .line 1142
    iget-object v2, v2, Lr5/i0;->c:Ljava/lang/Double;

    .line 1143
    .line 1144
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :cond_22
    instance-of v3, v2, Lr5/K0;

    .line 1158
    .line 1159
    if-eqz v3, :cond_23

    .line 1160
    .line 1161
    const/16 v3, 0x9f

    .line 1162
    .line 1163
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1164
    .line 1165
    .line 1166
    check-cast v2, Lr5/K0;

    .line 1167
    .line 1168
    iget-object v3, v2, Lr5/K0;->a:Lr5/M0;

    .line 1169
    .line 1170
    iget-object v2, v2, Lr5/K0;->b:Ljava/lang/Double;

    .line 1171
    .line 1172
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_23
    instance-of v3, v2, Lr5/S0;

    .line 1186
    .line 1187
    const/4 v4, 0x2

    .line 1188
    const/4 v5, 0x1

    .line 1189
    const/4 v6, 0x0

    .line 1190
    const/4 v7, 0x3

    .line 1191
    if-eqz v3, :cond_24

    .line 1192
    .line 1193
    const/16 v3, 0xa0

    .line 1194
    .line 1195
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1196
    .line 1197
    .line 1198
    check-cast v2, Lr5/S0;

    .line 1199
    .line 1200
    new-array v3, v7, [Ljava/io/Serializable;

    .line 1201
    .line 1202
    iget-wide v7, v2, Lr5/S0;->a:J

    .line 1203
    .line 1204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    aput-object v7, v3, v6

    .line 1209
    .line 1210
    iget-wide v6, v2, Lr5/S0;->b:J

    .line 1211
    .line 1212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    aput-object v6, v3, v5

    .line 1217
    .line 1218
    iget-object v2, v2, Lr5/S0;->c:[B

    .line 1219
    .line 1220
    aput-object v2, v3, v4

    .line 1221
    .line 1222
    invoke-static {v3}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :cond_24
    instance-of v3, v2, Lr5/U0;

    .line 1232
    .line 1233
    if-eqz v3, :cond_25

    .line 1234
    .line 1235
    const/16 v3, 0xa1

    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v2, Lr5/U0;

    .line 1241
    .line 1242
    iget-object v3, v2, Lr5/U0;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-boolean v4, v2, Lr5/U0;->b:Z

    .line 1245
    .line 1246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    iget-wide v5, v2, Lr5/U0;->c:D

    .line 1251
    .line 1252
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-wide v6, v2, Lr5/U0;->d:J

    .line 1257
    .line 1258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    iget-boolean v7, v2, Lr5/U0;->e:Z

    .line 1263
    .line 1264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    iget-wide v8, v2, Lr5/U0;->f:J

    .line 1269
    .line 1270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1

    .line 1286
    .line 1287
    :cond_25
    instance-of v3, v2, Lr5/q0;

    .line 1288
    .line 1289
    if-eqz v3, :cond_26

    .line 1290
    .line 1291
    const/16 v3, 0xa2

    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1294
    .line 1295
    .line 1296
    check-cast v2, Lr5/q0;

    .line 1297
    .line 1298
    iget-wide v3, v2, Lr5/q0;->a:D

    .line 1299
    .line 1300
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-wide v4, v2, Lr5/q0;->b:D

    .line 1305
    .line 1306
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    iget-wide v5, v2, Lr5/q0;->c:D

    .line 1311
    .line 1312
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    iget-wide v6, v2, Lr5/q0;->d:D

    .line 1317
    .line 1318
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_1

    .line 1334
    .line 1335
    :cond_26
    instance-of v3, v2, Lr5/x0;

    .line 1336
    .line 1337
    if-eqz v3, :cond_27

    .line 1338
    .line 1339
    const/16 v3, 0xa3

    .line 1340
    .line 1341
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1342
    .line 1343
    .line 1344
    check-cast v2, Lr5/x0;

    .line 1345
    .line 1346
    iget-wide v3, v2, Lr5/x0;->a:D

    .line 1347
    .line 1348
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-wide v4, v2, Lr5/x0;->b:D

    .line 1353
    .line 1354
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    filled-new-array {v3, v2}, [Ljava/lang/Double;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_1

    .line 1370
    .line 1371
    :cond_27
    instance-of v3, v2, Lr5/y0;

    .line 1372
    .line 1373
    if-eqz v3, :cond_28

    .line 1374
    .line 1375
    const/16 v3, 0xa4

    .line 1376
    .line 1377
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1378
    .line 1379
    .line 1380
    check-cast v2, Lr5/y0;

    .line 1381
    .line 1382
    iget-object v3, v2, Lr5/y0;->a:Lr5/x0;

    .line 1383
    .line 1384
    iget-object v2, v2, Lr5/y0;->b:Lr5/x0;

    .line 1385
    .line 1386
    filled-new-array {v3, v2}, [Lr5/x0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_1

    .line 1398
    .line 1399
    :cond_28
    instance-of v3, v2, Lr5/m0;

    .line 1400
    .line 1401
    if-eqz v3, :cond_29

    .line 1402
    .line 1403
    const/16 v3, 0xa5

    .line 1404
    .line 1405
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v2, Lr5/m0;

    .line 1409
    .line 1410
    iget-object v3, v2, Lr5/m0;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v4, v2, Lr5/m0;->b:Lr5/x0;

    .line 1413
    .line 1414
    iget-object v5, v2, Lr5/m0;->c:Lr5/y0;

    .line 1415
    .line 1416
    iget-object v2, v2, Lr5/m0;->d:Ljava/util/List;

    .line 1417
    .line 1418
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_1

    .line 1430
    .line 1431
    :cond_29
    instance-of v3, v2, Lr5/r0;

    .line 1432
    .line 1433
    if-eqz v3, :cond_2a

    .line 1434
    .line 1435
    const/16 v3, 0xa6

    .line 1436
    .line 1437
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1438
    .line 1439
    .line 1440
    check-cast v2, Lr5/r0;

    .line 1441
    .line 1442
    iget-object v3, v2, Lr5/r0;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v4, v2, Lr5/r0;->b:Lr5/O;

    .line 1445
    .line 1446
    iget-object v5, v2, Lr5/r0;->c:Lr5/x0;

    .line 1447
    .line 1448
    iget-object v6, v2, Lr5/r0;->d:Lr5/y0;

    .line 1449
    .line 1450
    iget-object v7, v2, Lr5/r0;->e:Ljava/lang/Double;

    .line 1451
    .line 1452
    iget-object v8, v2, Lr5/r0;->f:Ljava/lang/Double;

    .line 1453
    .line 1454
    iget-object v9, v2, Lr5/r0;->g:Lr5/p0;

    .line 1455
    .line 1456
    iget-wide v10, v2, Lr5/r0;->h:D

    .line 1457
    .line 1458
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    iget-wide v11, v2, Lr5/r0;->i:D

    .line 1463
    .line 1464
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    iget-wide v12, v2, Lr5/r0;->j:J

    .line 1469
    .line 1470
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    iget-boolean v13, v2, Lr5/r0;->k:Z

    .line 1475
    .line 1476
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    iget-boolean v2, v2, Lr5/r0;->l:Z

    .line 1481
    .line 1482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v14

    .line 1486
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_1

    .line 1498
    .line 1499
    :cond_2a
    instance-of v3, v2, Lr5/Y;

    .line 1500
    .line 1501
    if-eqz v3, :cond_2b

    .line 1502
    .line 1503
    const/16 v3, 0xa7

    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1506
    .line 1507
    .line 1508
    check-cast v2, Lr5/Y;

    .line 1509
    .line 1510
    iget-object v2, v2, Lr5/Y;->a:Lr5/y0;

    .line 1511
    .line 1512
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_1

    .line 1520
    .line 1521
    :cond_2b
    instance-of v3, v2, Lr5/E0;

    .line 1522
    .line 1523
    if-eqz v3, :cond_2c

    .line 1524
    .line 1525
    const/16 v3, 0xa8

    .line 1526
    .line 1527
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1528
    .line 1529
    .line 1530
    check-cast v2, Lr5/E0;

    .line 1531
    .line 1532
    iget-object v3, v2, Lr5/E0;->a:Lr5/X;

    .line 1533
    .line 1534
    iget-object v4, v2, Lr5/E0;->b:Lr5/B0;

    .line 1535
    .line 1536
    iget-object v5, v2, Lr5/E0;->c:Ljava/util/List;

    .line 1537
    .line 1538
    iget-object v6, v2, Lr5/E0;->d:Ljava/util/List;

    .line 1539
    .line 1540
    iget-object v7, v2, Lr5/E0;->e:Ljava/util/List;

    .line 1541
    .line 1542
    iget-object v8, v2, Lr5/E0;->f:Ljava/util/List;

    .line 1543
    .line 1544
    iget-object v9, v2, Lr5/E0;->g:Ljava/util/List;

    .line 1545
    .line 1546
    iget-object v10, v2, Lr5/E0;->h:Ljava/util/List;

    .line 1547
    .line 1548
    iget-object v11, v2, Lr5/E0;->i:Ljava/util/List;

    .line 1549
    .line 1550
    iget-object v12, v2, Lr5/E0;->j:Ljava/util/List;

    .line 1551
    .line 1552
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_1

    .line 1564
    .line 1565
    :cond_2c
    instance-of v3, v2, Lr5/B0;

    .line 1566
    .line 1567
    if-eqz v3, :cond_2d

    .line 1568
    .line 1569
    const/16 v3, 0xa9

    .line 1570
    .line 1571
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1572
    .line 1573
    .line 1574
    check-cast v2, Lr5/B0;

    .line 1575
    .line 1576
    iget-object v3, v2, Lr5/B0;->a:Ljava/lang/Boolean;

    .line 1577
    .line 1578
    iget-object v4, v2, Lr5/B0;->b:Lr5/Y;

    .line 1579
    .line 1580
    iget-object v5, v2, Lr5/B0;->c:Lr5/D0;

    .line 1581
    .line 1582
    iget-object v6, v2, Lr5/B0;->d:Lr5/W0;

    .line 1583
    .line 1584
    iget-object v7, v2, Lr5/B0;->e:Ljava/lang/Boolean;

    .line 1585
    .line 1586
    iget-object v8, v2, Lr5/B0;->f:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    iget-object v9, v2, Lr5/B0;->g:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    iget-object v10, v2, Lr5/B0;->h:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    iget-object v11, v2, Lr5/B0;->i:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    iget-object v12, v2, Lr5/B0;->j:Ljava/lang/Boolean;

    .line 1595
    .line 1596
    iget-object v13, v2, Lr5/B0;->k:Ljava/lang/Boolean;

    .line 1597
    .line 1598
    iget-object v14, v2, Lr5/B0;->l:Ljava/lang/Boolean;

    .line 1599
    .line 1600
    iget-object v15, v2, Lr5/B0;->m:Ljava/lang/Boolean;

    .line 1601
    .line 1602
    move-object/from16 v16, v3

    .line 1603
    .line 1604
    iget-object v3, v2, Lr5/B0;->n:Lr5/q0;

    .line 1605
    .line 1606
    move-object/from16 v17, v3

    .line 1607
    .line 1608
    iget-object v3, v2, Lr5/B0;->o:Ljava/lang/Boolean;

    .line 1609
    .line 1610
    move-object/from16 v18, v3

    .line 1611
    .line 1612
    iget-object v3, v2, Lr5/B0;->p:Ljava/lang/Boolean;

    .line 1613
    .line 1614
    move-object/from16 v19, v3

    .line 1615
    .line 1616
    iget-object v3, v2, Lr5/B0;->q:Ljava/lang/Boolean;

    .line 1617
    .line 1618
    move-object/from16 v20, v3

    .line 1619
    .line 1620
    iget-object v3, v2, Lr5/B0;->r:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    move-object/from16 v21, v3

    .line 1623
    .line 1624
    iget-object v3, v2, Lr5/B0;->s:Lr5/J0;

    .line 1625
    .line 1626
    move-object/from16 v22, v3

    .line 1627
    .line 1628
    iget-object v3, v2, Lr5/B0;->t:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v2, v2, Lr5/B0;->u:Ljava/lang/String;

    .line 1631
    .line 1632
    move-object/from16 v23, v22

    .line 1633
    .line 1634
    move-object/from16 v22, v3

    .line 1635
    .line 1636
    move-object/from16 v3, v16

    .line 1637
    .line 1638
    move-object/from16 v16, v17

    .line 1639
    .line 1640
    move-object/from16 v17, v18

    .line 1641
    .line 1642
    move-object/from16 v18, v19

    .line 1643
    .line 1644
    move-object/from16 v19, v20

    .line 1645
    .line 1646
    move-object/from16 v20, v21

    .line 1647
    .line 1648
    move-object/from16 v21, v23

    .line 1649
    .line 1650
    move-object/from16 v23, v2

    .line 1651
    .line 1652
    filled-new-array/range {v3 .. v23}, [Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_1

    .line 1664
    .line 1665
    :cond_2d
    instance-of v3, v2, Lr5/N0;

    .line 1666
    .line 1667
    if-eqz v3, :cond_2e

    .line 1668
    .line 1669
    const/16 v3, 0xaa

    .line 1670
    .line 1671
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1672
    .line 1673
    .line 1674
    check-cast v2, Lr5/N0;

    .line 1675
    .line 1676
    iget-wide v3, v2, Lr5/N0;->a:J

    .line 1677
    .line 1678
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget-wide v4, v2, Lr5/N0;->b:J

    .line 1683
    .line 1684
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    filled-new-array {v3, v2}, [Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_1

    .line 1700
    .line 1701
    :cond_2e
    instance-of v3, v2, Lr5/T0;

    .line 1702
    .line 1703
    if-eqz v3, :cond_2f

    .line 1704
    .line 1705
    const/16 v3, 0xab

    .line 1706
    .line 1707
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1708
    .line 1709
    .line 1710
    check-cast v2, Lr5/T0;

    .line 1711
    .line 1712
    iget-boolean v3, v2, Lr5/T0;->a:Z

    .line 1713
    .line 1714
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    iget-boolean v4, v2, Lr5/T0;->b:Z

    .line 1719
    .line 1720
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    iget-wide v5, v2, Lr5/T0;->c:D

    .line 1725
    .line 1726
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    iget-wide v6, v2, Lr5/T0;->d:D

    .line 1731
    .line 1732
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1

    .line 1748
    .line 1749
    :cond_2f
    instance-of v3, v2, Lr5/W0;

    .line 1750
    .line 1751
    if-eqz v3, :cond_30

    .line 1752
    .line 1753
    const/16 v3, 0xac

    .line 1754
    .line 1755
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1756
    .line 1757
    .line 1758
    check-cast v2, Lr5/W0;

    .line 1759
    .line 1760
    iget-object v3, v2, Lr5/W0;->a:Ljava/lang/Double;

    .line 1761
    .line 1762
    iget-object v2, v2, Lr5/W0;->b:Ljava/lang/Double;

    .line 1763
    .line 1764
    filled-new-array {v3, v2}, [Ljava/lang/Double;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_1

    .line 1776
    .line 1777
    :cond_30
    instance-of v3, v2, Lr5/O;

    .line 1778
    .line 1779
    if-eqz v3, :cond_31

    .line 1780
    .line 1781
    const/16 v3, 0xad

    .line 1782
    .line 1783
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1784
    .line 1785
    .line 1786
    check-cast v2, Lr5/O;

    .line 1787
    .line 1788
    iget-object v2, v2, Lr5/O;->a:Ljava/lang/Object;

    .line 1789
    .line 1790
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_1

    .line 1798
    .line 1799
    :cond_31
    instance-of v3, v2, Lr5/V;

    .line 1800
    .line 1801
    if-eqz v3, :cond_32

    .line 1802
    .line 1803
    const/16 v3, 0xae

    .line 1804
    .line 1805
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1806
    .line 1807
    .line 1808
    check-cast v2, Lr5/V;

    .line 1809
    .line 1810
    iget-object v2, v2, Lr5/V;->a:Ljava/lang/Double;

    .line 1811
    .line 1812
    invoke-static {v2}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_1

    .line 1820
    .line 1821
    :cond_32
    instance-of v3, v2, Lr5/T;

    .line 1822
    .line 1823
    if-eqz v3, :cond_33

    .line 1824
    .line 1825
    const/16 v3, 0xaf

    .line 1826
    .line 1827
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1828
    .line 1829
    .line 1830
    check-cast v2, Lr5/T;

    .line 1831
    .line 1832
    iget-object v3, v2, Lr5/T;->a:[B

    .line 1833
    .line 1834
    iget-object v2, v2, Lr5/T;->b:Lr5/p0;

    .line 1835
    .line 1836
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_1

    .line 1848
    .line 1849
    :cond_33
    instance-of v3, v2, Lr5/P;

    .line 1850
    .line 1851
    if-eqz v3, :cond_34

    .line 1852
    .line 1853
    const/16 v3, 0xb0

    .line 1854
    .line 1855
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1856
    .line 1857
    .line 1858
    check-cast v2, Lr5/P;

    .line 1859
    .line 1860
    iget-object v3, v2, Lr5/P;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    iget-object v2, v2, Lr5/P;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :cond_34
    instance-of v3, v2, Lr5/Q;

    .line 1878
    .line 1879
    if-eqz v3, :cond_35

    .line 1880
    .line 1881
    const/16 v3, 0xb1

    .line 1882
    .line 1883
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1884
    .line 1885
    .line 1886
    check-cast v2, Lr5/Q;

    .line 1887
    .line 1888
    iget-object v3, v2, Lr5/Q;->a:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-wide v4, v2, Lr5/Q;->b:D

    .line 1891
    .line 1892
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    iget-object v2, v2, Lr5/Q;->c:Lr5/p0;

    .line 1897
    .line 1898
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_1

    .line 1910
    .line 1911
    :cond_35
    instance-of v3, v2, Lr5/S;

    .line 1912
    .line 1913
    if-eqz v3, :cond_36

    .line 1914
    .line 1915
    const/16 v3, 0xb2

    .line 1916
    .line 1917
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1918
    .line 1919
    .line 1920
    check-cast v2, Lr5/S;

    .line 1921
    .line 1922
    iget-object v3, v2, Lr5/S;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v4, v2, Lr5/S;->b:Lr5/A0;

    .line 1925
    .line 1926
    iget-wide v5, v2, Lr5/S;->c:D

    .line 1927
    .line 1928
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    iget-object v6, v2, Lr5/S;->d:Ljava/lang/Double;

    .line 1933
    .line 1934
    iget-object v2, v2, Lr5/S;->e:Ljava/lang/Double;

    .line 1935
    .line 1936
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1

    .line 1948
    :cond_36
    instance-of v3, v2, Lr5/U;

    .line 1949
    .line 1950
    if-eqz v3, :cond_37

    .line 1951
    .line 1952
    const/16 v3, 0xb3

    .line 1953
    .line 1954
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1955
    .line 1956
    .line 1957
    check-cast v2, Lr5/U;

    .line 1958
    .line 1959
    const/4 v3, 0x5

    .line 1960
    new-array v3, v3, [Ljava/io/Serializable;

    .line 1961
    .line 1962
    iget-object v8, v2, Lr5/U;->a:[B

    .line 1963
    .line 1964
    aput-object v8, v3, v6

    .line 1965
    .line 1966
    iget-object v6, v2, Lr5/U;->b:Lr5/A0;

    .line 1967
    .line 1968
    aput-object v6, v3, v5

    .line 1969
    .line 1970
    iget-wide v5, v2, Lr5/U;->c:D

    .line 1971
    .line 1972
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    aput-object v5, v3, v4

    .line 1977
    .line 1978
    iget-object v4, v2, Lr5/U;->d:Ljava/lang/Double;

    .line 1979
    .line 1980
    aput-object v4, v3, v7

    .line 1981
    .line 1982
    const/4 v4, 0x4

    .line 1983
    iget-object v2, v2, Lr5/U;->e:Ljava/lang/Double;

    .line 1984
    .line 1985
    aput-object v2, v3, v4

    .line 1986
    .line 1987
    invoke-static {v3}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1

    .line 1995
    :cond_37
    instance-of v3, v2, Lr5/W;

    .line 1996
    .line 1997
    if-eqz v3, :cond_38

    .line 1998
    .line 1999
    const/16 v3, 0xb4

    .line 2000
    .line 2001
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2002
    .line 2003
    .line 2004
    check-cast v2, Lr5/W;

    .line 2005
    .line 2006
    iget-object v3, v2, Lr5/W;->a:Lr5/o0;

    .line 2007
    .line 2008
    iget-object v4, v2, Lr5/W;->b:Lr5/o0;

    .line 2009
    .line 2010
    iget-object v5, v2, Lr5/W;->c:Lr5/o0;

    .line 2011
    .line 2012
    iget-object v6, v2, Lr5/W;->d:Lr5/O;

    .line 2013
    .line 2014
    iget-object v7, v2, Lr5/W;->e:Ljava/lang/String;

    .line 2015
    .line 2016
    iget-object v8, v2, Lr5/W;->f:Lr5/o0;

    .line 2017
    .line 2018
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-static {v2}, Lz5/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v0, v1, v2}, Lr5/N;->k(LI5/a;Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_1

    .line 2030
    :cond_38
    invoke-super/range {p0 .. p2}, Ll5/u;->k(LI5/a;Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    :goto_1
    return-void

    .line 2034
    nop

    .line 2035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
