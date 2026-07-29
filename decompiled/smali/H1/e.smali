.class public LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/a;
.implements Ly2/k;
.implements LN3/c;
.implements LN/c;
.implements Lio/flutter/plugin/platform/m;
.implements Lk5/m;
.implements Lio/flutter/plugins/imagepicker/u;
.implements Ll5/c;
.implements Lr2/b;
.implements Ls1/h;
.implements LK/u;


# static fields
.field public static Z:LH1/e;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/e;->W:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LH1/e;->W:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LH1/e;->W:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 68
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LH1/e;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM/k;)V
    .locals 1

    const/16 p1, 0x1b

    iput p1, p0, LH1/e;->W:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY0/i0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LH1/e;->W:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 47
    new-instance p1, LY0/h0;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p1, LY0/h0;->a:I

    .line 50
    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LH1/e;->W:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LH1/e;->W:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfiguration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, LH1/e;->X:Ljava/lang/Object;

    .line 11
    const-string p2, "FlutterSecureStorageConfiguration"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH1/e;->W:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 40
    iput-object p2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ly/v;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LH1/e;->W:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/e;->W:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 14
    new-instance v0, LH1/b;

    .line 15
    invoke-direct {v0, p1}, LH1/b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16
    iput-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/b;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, LH1/e;->W:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v1, Ll5/p;

    sget-object v2, Ll5/k;->a:Ll5/k;

    const/4 v3, 0x0

    .line 54
    const-string v4, "flutter/platform"

    invoke-direct {v1, p1, v4, v2, v3}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 55
    iput-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, v0}, Ll5/p;->b(Ll5/n;)V

    return-void
.end method

.method public constructor <init>(Lc5/b;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LH1/e;->W:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/dexterous/flutterlocalnotifications/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object p2, p0, LH1/e;->X:Ljava/lang/Object;

    .line 33
    new-instance p2, Ll5/p;

    sget-object v1, Ll5/v;->a:Ll5/v;

    const/4 v2, 0x0

    .line 34
    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 35
    invoke-virtual {p2, v0}, Ll5/p;->b(Ll5/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LH1/e;->W:I

    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    iput-object p2, p0, LH1/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LH1/e;->W:I

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH1/e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, LH1/e;->W:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 59
    new-array v1, v0, [I

    iput-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 60
    new-array v1, v0, [F

    iput-object v1, p0, LH1/e;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    iget-object v2, p0, LH1/e;->X:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 62
    iget-object v2, p0, LH1/e;->Y:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LH1/e;->W:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 74
    sget-object p2, LF3/a;->a:LB/e;

    .line 75
    iget-object p2, p2, LB/e;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 77
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/g;

    .line 79
    iget v2, v1, LB3/g;->d:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    iget-boolean v1, v1, LB3/g;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "KeyID "

    .line 84
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 85
    invoke-static {v2, p2, v0}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Ls1/b;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LH1/e;->W:I

    .line 17
    new-instance v0, LH1/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LH1/r;-><init>(I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/h;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x18

    iput v1, v0, LH1/e;->W:I

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LH1/e;->X:Ljava/lang/Object;

    .line 5
    const-string v14, "save_in_public_storage"

    .line 6
    const-string v15, "allow_cellular"

    const-string v1, "_id"

    const-string v2, "task_id"

    const-string v3, "progress"

    const-string v4, "status"

    const-string v5, "url"

    const-string v6, "file_name"

    const-string v7, "saved_dir"

    const-string v8, "headers"

    const-string v9, "mime_type"

    const-string v10, "resumable"

    const-string v11, "open_file_from_notification"

    const-string v12, "show_notification"

    const-string v13, "time_created"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, LH1/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/z;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LH1/e;->W:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public static B(LH1/e;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lk5/h;->a(Ljava/lang/String;)Lk5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lk5/h;->BOTTOM_OVERLAYS:Lk5/h;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lk5/h;->TOP_OVERLAYS:Lk5/h;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0
.end method

.method public static C(LH1/e;Lorg/json/JSONObject;)Lo/g1;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lk5/b;->a(Ljava/lang/String;)Lk5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v1

    .line 59
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lk5/b;->a(Ljava/lang/String;)Lk5/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v7, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, v1

    .line 116
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    move-object v9, v1

    .line 133
    new-instance v2, Lo/g1;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lo/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static E(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static F(LO2/s;LP3/x0;I)LP3/G0;
    .locals 4

    .line 1
    sget-object v0, LK3/r;->b:LK3/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK3/r;->g(LO2/s;)LK3/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK3/F;

    .line 8
    .line 9
    invoke-virtual {p0}, LO2/s;->a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "Wrong ID set for key with ID requirement"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, LP3/G0;->I()LP3/F0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LP3/w0;->G()LP3/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, LK3/F;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 44
    .line 45
    check-cast v3, LP3/w0;

    .line 46
    .line 47
    invoke-static {v3, v2}, LP3/w0;->z(LP3/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 56
    .line 57
    check-cast v3, LP3/w0;

    .line 58
    .line 59
    invoke-static {v3, v2}, LP3/w0;->A(LP3/w0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LK3/F;->d:LP3/v0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 68
    .line 69
    check-cast v3, LP3/w0;

    .line 70
    .line 71
    invoke-static {v3, v2}, LP3/w0;->B(LP3/w0;LP3/v0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 78
    .line 79
    check-cast v2, LP3/G0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LP3/w0;

    .line 86
    .line 87
    invoke-static {v2, v1}, LP3/G0;->z(LP3/G0;LP3/w0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 94
    .line 95
    check-cast v1, LP3/G0;

    .line 96
    .line 97
    invoke-static {v1, p1}, LP3/G0;->B(LP3/G0;LP3/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 104
    .line 105
    check-cast p1, LP3/G0;

    .line 106
    .line 107
    invoke-static {p1, p2}, LP3/G0;->C(LP3/G0;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LK3/F;->e:LP3/Z0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 116
    .line 117
    check-cast p2, LP3/G0;

    .line 118
    .line 119
    invoke-static {p2, p1}, LP3/G0;->A(LP3/G0;LP3/Z0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LP3/G0;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final H(LP3/H0;)LH1/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, LP3/H0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, LP3/H0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LP3/H0;->D()Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LP3/G0;

    .line 36
    .line 37
    invoke-virtual {v3}, LP3/G0;->E()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {v3}, LH1/e;->b0(LP3/G0;)LO2/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v6, LF3/a;->a:LB/e;

    .line 51
    .line 52
    iget-object v6, v6, LB/e;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v0, LK3/j;

    .line 63
    .line 64
    invoke-static {v3}, LH1/e;->c0(LP3/G0;)LK3/F;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v0, v6}, LK3/j;-><init>(LK3/F;)V

    .line 69
    .line 70
    .line 71
    move v9, v4

    .line 72
    :goto_1
    sget-object v6, LF3/a;->a:LB/e;

    .line 73
    .line 74
    iget-object v6, v6, LB/e;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, LP3/G0;->G()LP3/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, LH1/e;->S(LP3/x0;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :cond_0
    move v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    new-instance v4, LB3/g;

    .line 105
    .line 106
    invoke-virtual {v3}, LP3/G0;->G()LP3/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, LP3/H0;->E()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move v8, v6

    .line 117
    move-object v5, v0

    .line 118
    move-object v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move v8, v5

    .line 121
    move-object v6, v3

    .line 122
    move-object v5, v0

    .line 123
    :goto_3
    invoke-direct/range {v4 .. v9}, LB3/g;-><init>(LO2/s;LP3/x0;IZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    throw v0

    .line 131
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, LH1/e;

    .line 136
    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LH1/e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "empty keyset"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static S(LP3/x0;)Z
    .locals 2

    .line 1
    sget-object v0, LB3/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static X(Landroid/database/Cursor;)Lt6/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "task_id"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "status"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "progress"

    .line 34
    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "url"

    .line 44
    .line 45
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "file_name"

    .line 54
    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "saved_dir"

    .line 64
    .line 65
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "headers"

    .line 74
    .line 75
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "mime_type"

    .line 84
    .line 85
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "resumable"

    .line 94
    .line 95
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-string v12, "show_notification"

    .line 104
    .line 105
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getShort(I)S

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string v13, "open_file_from_notification"

    .line 114
    .line 115
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getShort(I)S

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const-string v14, "time_created"

    .line 124
    .line 125
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    const-string v4, "save_in_public_storage"

    .line 136
    .line 137
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move-wide/from16 v17, v14

    .line 146
    .line 147
    const-string v14, "allow_cellular"

    .line 148
    .line 149
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getShort(I)S

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v14, Lt6/b;

    .line 158
    .line 159
    invoke-static {v2}, LL5/h;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lt6/a;->values()[Lt6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aget-object v15, v15, v16

    .line 167
    .line 168
    invoke-static {v6}, LL5/h;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, LL5/h;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, LL5/h;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-ne v11, v10, :cond_0

    .line 183
    .line 184
    move v11, v10

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move/from16 v11, v16

    .line 187
    .line 188
    :goto_0
    if-ne v12, v10, :cond_1

    .line 189
    .line 190
    move v12, v10

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move/from16 v12, v16

    .line 193
    .line 194
    :goto_1
    if-ne v13, v10, :cond_2

    .line 195
    .line 196
    move v13, v10

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move/from16 v13, v16

    .line 199
    .line 200
    :goto_2
    if-ne v4, v10, :cond_3

    .line 201
    .line 202
    move v4, v10

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move/from16 v4, v16

    .line 205
    .line 206
    :goto_3
    if-ne v0, v10, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move/from16 v10, v16

    .line 210
    .line 211
    :goto_4
    invoke-static {v15, v3}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v1, v14, Lt6/b;->a:I

    .line 218
    .line 219
    iput-object v2, v14, Lt6/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v15, v14, Lt6/b;->c:Lt6/a;

    .line 222
    .line 223
    iput v5, v14, Lt6/b;->d:I

    .line 224
    .line 225
    iput-object v6, v14, Lt6/b;->e:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v7, v14, Lt6/b;->f:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v8, v14, Lt6/b;->g:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v9, v14, Lt6/b;->h:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    iput-object v0, v14, Lt6/b;->i:Ljava/lang/String;

    .line 236
    .line 237
    iput-boolean v11, v14, Lt6/b;->j:Z

    .line 238
    .line 239
    iput-boolean v12, v14, Lt6/b;->k:Z

    .line 240
    .line 241
    iput-boolean v13, v14, Lt6/b;->l:Z

    .line 242
    .line 243
    move-wide/from16 v0, v17

    .line 244
    .line 245
    iput-wide v0, v14, Lt6/b;->m:J

    .line 246
    .line 247
    iput-boolean v4, v14, Lt6/b;->n:Z

    .line 248
    .line 249
    iput-boolean v10, v14, Lt6/b;->o:Z

    .line 250
    .line 251
    return-object v14
.end method

.method public static b0(LP3/G0;)LO2/s;
    .locals 5

    .line 1
    invoke-static {p0}, LH1/e;->c0(LP3/G0;)LK3/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LK3/r;->b:LK3/r;

    .line 6
    .line 7
    iget-object v1, v0, LK3/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LK3/L;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LK3/J;

    .line 19
    .line 20
    const-class v3, LK3/F;

    .line 21
    .line 22
    iget-object v4, p0, LK3/F;->b:LR3/a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, LK3/J;-><init>(Ljava/lang/Class;LR3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LK3/L;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LK3/j;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LK3/j;-><init>(LK3/F;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, LK3/r;->a(LK3/F;)LO2/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c0(LP3/G0;)LK3/F;
    .locals 4

    .line 1
    invoke-virtual {p0}, LP3/G0;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LP3/G0;->F()LP3/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LP3/Z0;->RAW:LP3/Z0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, LP3/G0;->D()LP3/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LP3/w0;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LP3/G0;->D()LP3/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LP3/w0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LP3/G0;->D()LP3/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LP3/w0;->D()LP3/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, LP3/G0;->F()LP3/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public A(Lk5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    iget v1, p1, Lk5/k;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->l0:Lio/flutter/plugin/platform/q;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->A(Lk5/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->A(Lk5/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La5/L;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La5/L;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public G(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/h0;

    .line 4
    .line 5
    iget-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY0/i0;

    .line 8
    .line 9
    invoke-interface {v1}, LY0/i0;->D()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, LY0/i0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, LY0/i0;->B(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, LY0/i0;->l(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, LY0/i0;->F(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, LY0/h0;->b:I

    .line 38
    .line 39
    iput v3, v0, LY0/h0;->c:I

    .line 40
    .line 41
    iput v7, v0, LY0/h0;->d:I

    .line 42
    .line 43
    iput v8, v0, LY0/h0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, LY0/h0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, LY0/h0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, LY0/h0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, LY0/h0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public I(Lg4/a;Z)Lb4/o;
    .locals 9

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lg4/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const-class v1, Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lb4/b;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Lb4/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lb4/b;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lb4/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1}, Lb4/h;->e(Ljava/util/ArrayList;)LZ3/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x15

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :catch_0
    move-object v7, v4

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v7, LZ3/y;->ALLOW:LZ3/y;

    .line 80
    .line 81
    if-eq v1, v7, :cond_5

    .line 82
    .line 83
    sget-object v8, Lb4/r;->a:Lb4/r;

    .line 84
    .line 85
    invoke-virtual {v8, v4, v5}, Lb4/r;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sget-object v8, LZ3/y;->BLOCK_ALL:LZ3/y;

    .line 92
    .line 93
    if-ne v1, v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Unable to invoke no-args constructor of "

    .line 109
    .line 110
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Lb4/a;

    .line 126
    .line 127
    invoke-direct {v7, v5, v2}, Lb4/a;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    if-ne v1, v7, :cond_6

    .line 132
    .line 133
    sget-object v7, Le4/c;->a:LP2/i7;

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v2

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "Failed making constructor \'"

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Le4/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Le4/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v7, Lb4/a;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    invoke-direct {v7, v2, v5}, Lb4/a;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v7, LA0/e;

    .line 188
    .line 189
    invoke-direct {v7, v5, v6}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz v7, :cond_7

    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_7
    const-class v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    const-class v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v4, LL3/h;

    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v4, LL3/h;

    .line 229
    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    const-class v0, Ljava/util/TreeSet;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    new-instance v4, LL3/h;

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    new-instance v4, LL3/h;

    .line 263
    .line 264
    invoke-direct {v4, v6}, LL3/h;-><init>(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_b
    const-class v2, Ljava/util/Map;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    const-class v2, Lb4/n;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    array-length v2, v0

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    aget-object v0, v0, v3

    .line 301
    .line 302
    invoke-static {v0}, Lb4/h;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-class v2, Ljava/lang/String;

    .line 307
    .line 308
    if-ne v0, v2, :cond_e

    .line 309
    .line 310
    :goto_4
    new-instance v4, LL3/h;

    .line 311
    .line 312
    const/16 v0, 0xd

    .line 313
    .line 314
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v4, LL3/h;

    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    new-instance v4, LL3/h;

    .line 343
    .line 344
    const/16 v0, 0xf

    .line 345
    .line 346
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    new-instance v4, LL3/h;

    .line 359
    .line 360
    const/16 v0, 0x10

    .line 361
    .line 362
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    new-instance v4, LL3/h;

    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-direct {v4, v0}, LL3/h;-><init>(I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_13
    invoke-static {p1}, LH1/e;->E(Ljava/lang/Class;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    new-instance p1, Lb4/a;

    .line 391
    .line 392
    invoke-direct {p1, v0, v3}, Lb4/a;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 397
    .line 398
    if-nez p2, :cond_15

    .line 399
    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Lb4/a;

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-direct {p2, p1, v0}, Lb4/a;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    return-object p2

    .line 424
    :cond_15
    sget-object p2, LZ3/y;->ALLOW:LZ3/y;

    .line 425
    .line 426
    if-eq v1, p2, :cond_16

    .line 427
    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 437
    .line 438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance p2, Lb4/a;

    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    invoke-direct {p2, p1, v0}, Lb4/a;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-object p2

    .line 452
    :cond_16
    new-instance p2, LA0/e;

    .line 453
    .line 454
    const/16 v0, 0x16

    .line 455
    .line 456
    invoke-direct {p2, p1, v0}, LA0/e;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    return-object p2

    .line 460
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 461
    .line 462
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public J(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LH1/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public K(I)LB3/g;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB3/g;

    .line 18
    .line 19
    iget-object v2, v1, LB3/g;->b:LP3/x0;

    .line 20
    .line 21
    invoke-static {v2}, LH1/e;->S(LP3/x0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, LB3/g;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LB3/g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, " didn\'t parse correctly"

    .line 43
    .line 44
    invoke-static {p1, v3, v1}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, " has wrong status"

    .line 55
    .line 56
    invoke-static {p1, v3, v1}, LE/j0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string v2, "Invalid index "

    .line 67
    .line 68
    const-string v3, " for keyset of size "

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, LE/j0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public L(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ly/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public M()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()LP3/H0;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LP3/H0;->F()LP3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LB3/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LB3/g;->a()LO2/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v2, LB3/g;->d:I

    .line 30
    .line 31
    iget-object v5, v2, LB3/g;->b:LP3/x0;

    .line 32
    .line 33
    invoke-static {v3, v5, v4}, LH1/e;->F(LO2/s;LP3/x0;I)LP3/G0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 41
    .line 42
    check-cast v5, LP3/H0;

    .line 43
    .line 44
    invoke-static {v5, v3}, LP3/H0;->A(LP3/H0;LP3/G0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v2, LB3/g;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->X:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 55
    .line 56
    check-cast v2, LP3/H0;

    .line 57
    .line 58
    invoke-static {v2, v4}, LP3/H0;->z(LP3/H0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LP3/H0;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    new-instance v1, LA2/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public O(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, LZ0/m;->e(ILjava/lang/String;)LZ0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, LZ0/m;->f(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld1/f;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LZ0/m;->g()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LZ0/m;->g()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public P()LB3/g;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB3/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, LB3/g;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LB3/g;->c:LB3/c;

    .line 28
    .line 29
    sget-object v2, LB3/c;->c:LB3/c;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public Q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, LH1/e;->N()LP3/H0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, LB3/k;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, LP3/H0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, LP3/H0;->D()Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_7

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LP3/G0;

    .line 39
    .line 40
    invoke-virtual {v9}, LP3/G0;->G()LP3/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, LP3/x0;->ENABLED:LP3/x0;

    .line 45
    .line 46
    if-eq v10, v11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9}, LP3/G0;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_6

    .line 54
    .line 55
    invoke-virtual {v9}, LP3/G0;->F()LP3/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, LP3/Z0;->UNKNOWN_PREFIX:LP3/Z0;

    .line 60
    .line 61
    if-eq v10, v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9}, LP3/G0;->G()LP3/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, LP3/x0;->UNKNOWN_STATUS:LP3/x0;

    .line 68
    .line 69
    if-eq v10, v11, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, LP3/G0;->E()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v10, v2, :cond_2

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "keyset contains multiple primary keys"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v9}, LP3/G0;->D()LP3/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, LP3/w0;->D()LP3/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, LP3/v0;->ASYMMETRIC_PUBLIC:LP3/v0;

    .line 98
    .line 99
    if-eq v9, v10, :cond_3

    .line 100
    .line 101
    move v8, v4

    .line 102
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-virtual {v9}, LP3/G0;->E()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "key %d has unknown status"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-virtual {v9}, LP3/G0;->E()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "key %d has unknown prefix"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    invoke-virtual {v9}, LP3/G0;->E()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "key %d has no key data"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    if-eqz v6, :cond_d

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v4, v2, :cond_b

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LB3/g;

    .line 203
    .line 204
    iget-boolean v2, v2, LB3/g;->f:Z

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LB3/g;

    .line 213
    .line 214
    iget-object v2, v2, LB3/g;->b:LP3/x0;

    .line 215
    .line 216
    invoke-static {v2}, LH1/e;->S(LP3/x0;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {v1, v4}, LP3/H0;->B(I)LP3/G0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    const-string v1, "Key parsing of key with index "

    .line 232
    .line 233
    const-string v2, " and type_url "

    .line 234
    .line 235
    invoke-static {v4, v1, v2}, LE/j0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, LP3/G0;->D()LP3/w0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, LP3/w0;->E()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " failed, unable to get primitive"

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    sget-object v0, LK3/q;->b:LK3/q;

    .line 264
    .line 265
    iget-object v0, v0, LK3/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LK3/D;

    .line 272
    .line 273
    iget-object v1, v0, LK3/D;->b:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LK3/E;

    .line 286
    .line 287
    new-instance v1, LD/h;

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    invoke-direct {v1, v0, p1, v2}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, p0, v1}, LK3/E;->b(LH1/e;LD/h;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "No wrapper found for "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public R(LH1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LH1/b;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public T(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/h0;

    .line 4
    .line 5
    iget-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY0/i0;

    .line 8
    .line 9
    invoke-interface {v1}, LY0/i0;->D()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, LY0/i0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, LY0/i0;->l(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, LY0/i0;->F(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, LY0/h0;->b:I

    .line 26
    .line 27
    iput v3, v0, LY0/h0;->c:I

    .line 28
    .line 29
    iput v4, v0, LY0/h0;->d:I

    .line 30
    .line 31
    iput p1, v0, LY0/h0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LY0/h0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LY0/h0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public U(Ljava/lang/String;)Lt6/b;
    .locals 10

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "_id DESC"

    .line 19
    .line 20
    const-string v9, "1"

    .line 21
    .line 22
    const-string v2, "task"

    .line 23
    .line 24
    const-string v4, "task_id = ?"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "query(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LH1/e;->X(Landroid/database/Cursor;)Lt6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LB/j;->W:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LB/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ1/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LQ1/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/s;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lx/s;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly/v;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, LH1/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Ly/v;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ly/a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ly/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public Y(La5/Q;)Landroid/view/MotionEvent;
    .locals 5

    .line 1
    iget-wide v0, p1, La5/Q;->a:J

    .line 2
    .line 3
    iget-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    iget-object v2, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, v0

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v3, v3, v0

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public Z(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/v;

    .line 6
    .line 7
    iget-object v1, v0, Ly/v;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ly/v;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly/q;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ly/q;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Ly/q;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Ly/v;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object p2, v0, Ly/v;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "executor was null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public a()LK/N0;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/N0;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0(LV2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, LY2/f;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LM2/h;

    .line 10
    .line 11
    iget-object v3, v1, LH1/e;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LE/c;

    .line 14
    .line 15
    iget-object v4, v1, LH1/e;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LE/c;->g()LI0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, LI0/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    check-cast v14, Ly2/g;

    .line 31
    .line 32
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->g()[Lw2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    move v9, v8

    .line 44
    :goto_0
    array-length v10, v5

    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    aget-object v10, v5, v9

    .line 48
    .line 49
    const-string v11, "location_updates_with_callback"

    .line 50
    .line 51
    iget-object v12, v10, Lw2/c;->W:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v10, v7

    .line 64
    :goto_1
    if-nez v10, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v10}, Lw2/c;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    cmp-long v5, v9, v11

    .line 74
    .line 75
    if-ltz v5, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :cond_3
    :goto_2
    iget-object v15, v2, LM2/h;->z:LZ/j;

    .line 79
    .line 80
    monitor-enter v15

    .line 81
    :try_start_0
    iget-object v5, v2, LM2/h;->z:LZ/j;

    .line 82
    .line 83
    invoke-virtual {v5, v14}, LZ/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LM2/g;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-object v3, v5, LM2/g;->g:LE/c;

    .line 95
    .line 96
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-object v9, v3, LE/c;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, LI0/f;

    .line 100
    .line 101
    if-eq v9, v4, :cond_5

    .line 102
    .line 103
    iput-object v7, v9, LI0/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v9, LI0/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v3, LE/c;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    move-object/from16 v19, v5

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_6

    .line 117
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v0

    .line 119
    :cond_6
    :goto_5
    new-instance v4, LM2/g;

    .line 120
    .line 121
    invoke-direct {v4, v3}, LM2/g;-><init>(LE/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, LM2/h;->z:LZ/j;

    .line 125
    .line 126
    invoke-virtual {v3, v14, v4}, LZ/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    :goto_6
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LM2/w;

    .line 138
    .line 139
    iget-object v3, v14, Ly2/g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v14, Ly2/g;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, "@"

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    new-instance v16, LM2/j;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object/from16 v18, v5

    .line 175
    .line 176
    :goto_7
    const/16 v17, 0x2

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, LM2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    new-instance v4, LM2/e;

    .line 186
    .line 187
    invoke-direct {v4, v7, v0}, LM2/e;-><init>(Ljava/lang/Boolean;LY2/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LK2/a;->i()Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v3}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x58

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move-object/from16 v4, v19

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LM2/w;

    .line 218
    .line 219
    new-instance v18, LM2/k;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const-wide v12, 0x7fffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object/from16 v5, v18

    .line 232
    .line 233
    invoke-direct/range {v5 .. v13}, LM2/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LM2/c;

    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, LM2/c;-><init>(LY2/f;LM2/g;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v14, Ly2/g;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v14, Ly2/g;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "@"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    new-instance v16, LM2/l;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    move-object/from16 v22, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    invoke-direct/range {v16 .. v23}, LM2/l;-><init>(ILM2/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-virtual {v2}, LK2/a;->i()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v0}, LM2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x3b

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, LK2/a;->k(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    :goto_8
    monitor-exit v15

    .line 299
    return-void

    .line 300
    :goto_9
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LS/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/e;

    .line 9
    .line 10
    iget-object v0, v0, LF4/e;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LT/e;

    .line 13
    .line 14
    iget-object v1, v0, LT/e;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LS/m;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LA1/d;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, LD/d;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, p1, v3}, LD/d;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LT/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public c()LK/t;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/t;->UNKNOWN:LK/t;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Undefined flash state: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "C2CameraCaptureResult"

    .line 51
    .line 52
    invoke-static {v1, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LK/t;->UNKNOWN:LK/t;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, LK/t;->FIRED:LK/t;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, LK/t;->READY:LK/t;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object v0, LK/t;->NONE:LK/t;

    .line 65
    .line 66
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public d0(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly/v;

    .line 6
    .line 7
    iget-object v1, v0, Ly/v;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Ly/v;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly/q;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ly/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p1, Ly/q;->d:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/platform/t;->n0:Z

    .line 12
    .line 13
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "file_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p3, "unknown"

    .line 22
    .line 23
    :cond_0
    const-string p2, "mime_type"

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string p2, "task"

    .line 32
    .line 33
    const-string p3, "task_id = ?"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public f(Lk5/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->f(Lk5/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Lt6/a;I)V
    .locals 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt6/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "task_id"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "progress"

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "resumable"

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "time_created"

    .line 63
    .line 64
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string p2, "task"

    .line 71
    .line 72
    const-string p3, "task_id = ?"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public g(Lio/flutter/view/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->e0:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 8
    .line 9
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->d0:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 16
    .line 17
    return-void
.end method

.method public g0(Ljava/lang/String;Lt6/a;I)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH1/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt6/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "progress"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string p2, "task"

    .line 43
    .line 44
    const-string p3, "task_id = ?"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LH1/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LH1/e;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "resumable"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string p2, "task"

    .line 27
    .line 28
    const-string v2, "task_id = ?"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public i(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugin/platform/q;->i(IDD)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->l0:Lio/flutter/plugin/platform/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/q;->j(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/q;->j(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/g;

    .line 4
    .line 5
    iget-object v1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk2/b;

    .line 8
    .line 9
    iget-object v0, v0, Lp2/g;->c:Lq2/c;

    .line 10
    .line 11
    check-cast v0, Lq2/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LH1/c;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, LH1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lq2/g;->e(Lq2/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    return-object v0
.end method

.method public m()LK/q;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/q;->UNKNOWN:LK/q;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v1, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LK/q;->UNKNOWN:LK/q;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, LK/q;->FLASH_REQUIRED:LK/q;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, LK/q;->LOCKED:LK/q;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v0, LK/q;->CONVERGED:LK/q;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, LK/q;->SEARCHING:LK/q;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v0, LK/q;->INACTIVE:LK/q;

    .line 74
    .line 75
    return-object v0
.end method

.method public n(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/t;->n(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public o(Lk5/l;LO1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    iget v1, p1, Lk5/l;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/q;->o(Lk5/l;LO1/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Unknown error occurred"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const-string v2, "IO_ERROR"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGeocode(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/n;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/location/Address;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "latitude"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "longitude"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "UTC"

    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "timestamp"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Lk5/n;->success(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "No coordinates found for \'"

    .line 105
    .line 106
    const-string v2, "\'"

    .line 107
    .line 108
    invoke-static {v1, p1, v2}, LE/j0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    const-string v2, "NOT_FOUND"

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1, v1}, Lk5/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->l0:Lio/flutter/plugin/platform/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->p(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->p(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q()LK/s;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/s;->UNKNOWN:LK/s;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v1, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LK/s;->UNKNOWN:LK/s;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LK/s;->LOCKED:LK/s;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, LK/s;->CONVERGED:LK/s;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, LK/s;->METERING:LK/s;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, LK/s;->INACTIVE:LK/s;

    .line 65
    .line 66
    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/l;

    .line 4
    .line 5
    iget v0, v0, LS/l;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v2, p1}, LP2/L0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Downstream node failed to provide Surface. Target: "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LP2/e6;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, p1}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(Lio/flutter/plugins/imagepicker/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP2/r7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH1/e;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH1/e;->W:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    invoke-virtual {p0}, LH1/e;->N()LP3/H0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LB3/k;->a(LP3/H0;)LP3/M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lk5/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->u(Lk5/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public v()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()LK/r;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LK/r;->UNKNOWN:LK/r;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v1, v0}, LP2/L0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LK/r;->UNKNOWN:LK/r;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, LK/r;->PASSIVE_NOT_FOCUSED:LK/r;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, LK/r;->LOCKED_NOT_FOCUSED:LK/r;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    sget-object v0, LK/r;->LOCKED_FOCUSED:LK/r;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, LK/r;->PASSIVE_FOCUSED:LK/r;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, LK/r;->SCANNING:LK/r;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, LK/r;->INACTIVE:LK/r;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->l0:Lio/flutter/plugin/platform/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->x(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/t;->s0:Lio/flutter/plugin/platform/q;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->x(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LO3/a;->y([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LO3/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LO3/b;->y([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/g;

    .line 4
    .line 5
    iget-object v1, p0, LH1/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH1/r;

    .line 8
    .line 9
    iget-object v1, v1, LH1/r;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LH1/i;

    .line 12
    .line 13
    iget-object v1, v1, LH1/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll5/l;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ll5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
