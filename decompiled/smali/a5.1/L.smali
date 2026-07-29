.class public La5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/a;
.implements Lm2/b;
.implements Ll5/d;
.implements Lr2/b;
.implements Lq2/e;
.implements LV2/E;
.implements Lt5/f;


# static fields
.field public static a0:La5/L;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La5/L;->W:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La5/L;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/L;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/e;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, La5/L;->W:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 104
    iget-object p1, p1, LH1/e;->Y:Ljava/lang/Object;

    check-cast p1, Lx/z;

    .line 105
    iget-object p1, p1, Lx/z;->Z:LM/d;

    .line 106
    new-instance v0, Lx/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/u;-><init>(La5/L;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LM/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH2/b;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, La5/L;->W:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 93
    iget-object p1, p1, LH2/b;->a:Landroid/content/Context;

    invoke-static {p1}, Ls/p;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 94
    :goto_0
    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 95
    new-instance v1, LO2/u;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    :cond_1
    iput-object v1, p0, La5/L;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/K;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, La5/L;->W:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 74
    new-instance v1, La5/H;

    .line 75
    check-cast p1, La5/z;

    invoke-virtual {p1}, La5/z;->getBinaryMessenger()Ll5/f;

    move-result-object v2

    invoke-direct {v1, v2}, La5/H;-><init>(Ll5/f;)V

    new-instance v2, LH1/c;

    new-instance v3, Lcom/dexterous/flutterlocalnotifications/c;

    .line 76
    invoke-virtual {p1}, La5/z;->getBinaryMessenger()Ll5/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dexterous/flutterlocalnotifications/c;-><init>(Ll5/f;)V

    invoke-direct {v2, v3}, LH1/c;-><init>(Lcom/dexterous/flutterlocalnotifications/c;)V

    const/4 v3, 0x2

    new-array v3, v3, [La5/J;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iput-object v3, p0, La5/L;->X:Ljava/lang/Object;

    .line 77
    new-instance v0, Lio/flutter/plugin/editing/a;

    invoke-virtual {p1}, La5/z;->getBinaryMessenger()Ll5/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/a;-><init>(Ll5/f;)V

    .line 78
    iput-object p0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5/L;Ll5/h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La5/L;->W:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, La5/L;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La5/L;->W:I

    .line 45
    new-instance v0, Lu5/f;

    invoke-direct {v0, p1}, Lu5/f;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF4/i;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, La5/L;->W:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, La5/L;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 17
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 22
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, La5/L;->Y(Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x19

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 26
    const-string v2, "RSA"

    invoke-static {v2, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    .line 27
    invoke-virtual {p0, v0, v1}, La5/L;->Q(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0, p1}, La5/L;->Y(Ljava/util/Locale;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, La5/L;->Y(Ljava/util/Locale;)V

    .line 31
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La5/L;->W:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La5/L;->W:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lj/I;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LH1/c;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, La5/L;->W:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v0, Lio/flutter/plugin/editing/a;

    const/16 v1, 0x17

    .line 42
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/editing/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/L;->W:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, La5/L;->W:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lc3/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc3/c;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v2, LH1/i;

    sget-object v5, Ll5/u;->a:Ll5/u;

    const/16 v7, 0x19

    const/4 v8, 0x0

    .line 67
    const-string v4, "flutter/accessibility"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    iput-object v2, p0, La5/L;->X:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v0}, LH1/i;->V(Ll5/b;)V

    .line 70
    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La5/L;->W:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 60
    new-instance v0, Lf0/b;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/editing/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La5/L;->W:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La5/L;->W:I

    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    iput-object p3, p0, La5/L;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/f;Landroid/content/Context;LQ1/i;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La5/L;->W:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, La5/L;->Z:Ljava/lang/Object;

    .line 88
    :try_start_0
    sget-object p2, Lt5/f;->T:Lt5/e;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, Lt5/e;->b(Ll5/f;Lt5/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll5/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La5/L;->W:I

    .line 32
    sget-object v0, Ll5/v;->a:Ll5/v;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, La5/L;->Y:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/A;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La5/L;->W:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/A;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, La5/L;->W:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La5/L;->X:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static S(Landroid/content/Context;Landroid/util/AttributeSet;[II)La5/L;
    .locals 2

    .line 1
    new-instance v0, La5/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, La5/L;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static a0(Ll5/f;La5/L;)V
    .locals 8

    .line 1
    new-instance v0, LH1/i;

    .line 2
    .line 3
    sget-object v4, Lu5/c;->d:Lu5/c;

    .line 4
    .line 5
    const/16 v5, 0x19

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v5, v4

    .line 18
    move-object v4, v3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lu5/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1}, Lu5/d;-><init>(La5/L;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, LH1/i;->V(Ll5/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v5}, LH1/i;->V(Ll5/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, LH1/i;

    .line 35
    .line 36
    const/16 v6, 0x19

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lu5/d;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lu5/d;-><init>(La5/L;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, LH1/i;->V(Ll5/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance v1, LH1/i;

    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p0, Lu5/d;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, p1, v0}, Lu5/d;-><init>(La5/L;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, LH1/i;->V(Ll5/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v1, LH1/i;

    .line 85
    .line 86
    const/16 v6, 0x19

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p0, Lu5/d;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p0, p1, v0}, Lu5/d;-><init>(La5/L;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, LH1/i;->V(Ll5/b;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    new-instance v1, LH1/i;

    .line 110
    .line 111
    const/16 v6, 0x19

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const-string v3, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 115
    .line 116
    invoke-direct/range {v1 .. v7}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance p0, Lu5/d;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p0, p1, v0}, Lu5/d;-><init>(La5/L;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, LH1/i;->V(Ll5/b;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v1, v5}, LH1/i;->V(Ll5/b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu5/f;

    .line 18
    .line 19
    iget-object p1, p1, Lu5/f;->W:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".FlutterSecureStoragePluginKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LF4/i;

    .line 25
    .line 26
    invoke-virtual {v1}, LF4/i;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public C(Lt5/g;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lt5/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public D(ILio/flutter/view/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(ILio/flutter/view/g;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, La5/L;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ll0/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public I(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LP2/z7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public J(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/s;->a()Lo/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lo/s;->a:Lo/M0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lo/M0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public K(IILo/S;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, La5/L;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Ln0/k;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Ln0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILn0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public L(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    iget-object v0, v1, La5/L;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/util/Size;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/util/Size;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, v1, La5/L;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 56
    .line 57
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Failed to get output sizes for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6, v0}, LP2/L0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_1a

    .line 85
    .line 86
    array-length v0, v5

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    iget-object v0, v1, La5/L;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LH1/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, LH1/c;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x2d0

    .line 113
    .line 114
    const/16 v8, 0x438

    .line 115
    .line 116
    const/16 v9, 0x5a0

    .line 117
    .line 118
    const/16 v10, 0x22

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-ne v2, v10, :cond_4

    .line 124
    .line 125
    const-string v5, "motorola"

    .line 126
    .line 127
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const-string v5, "moto e5 play"

    .line 136
    .line 137
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    new-instance v5, Landroid/util/Size;

    .line 146
    .line 147
    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/util/Size;

    .line 151
    .line 152
    const/16 v12, 0x3c0

    .line 153
    .line 154
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v5, v11}, [Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    .line 163
    .line 164
    :goto_1
    array-length v11, v5

    .line 165
    if-lez v11, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, v0, LH1/c;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LB/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 182
    .line 183
    sget-object v11, LA/c;->a:Lb5/i;

    .line 184
    .line 185
    invoke-virtual {v11, v5}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    iget-object v0, v0, LB/b;->W:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 203
    .line 204
    const-string v11, "OnePlus"

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/16 v13, 0xc30

    .line 211
    .line 212
    const/16 v14, 0x1040

    .line 213
    .line 214
    const/16 v15, 0xbb8

    .line 215
    .line 216
    const/16 v6, 0xfa0

    .line 217
    .line 218
    const/16 v9, 0x100

    .line 219
    .line 220
    const-string v8, "0"

    .line 221
    .line 222
    if-eqz v12, :cond_8

    .line 223
    .line 224
    const-string v12, "OnePlus6"

    .line 225
    .line 226
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    if-ne v2, v9, :cond_7

    .line 246
    .line 247
    new-instance v0, Landroid/util/Size;

    .line 248
    .line 249
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/util/Size;

    .line 256
    .line 257
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    move-object v0, v5

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    const-string v7, "OnePlus6T"

    .line 273
    .line 274
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    if-ne v2, v9, :cond_7

    .line 294
    .line 295
    new-instance v0, Landroid/util/Size;

    .line 296
    .line 297
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/util/Size;

    .line 304
    .line 305
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const-string v7, "HUAWEI"

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/16 v11, 0x23

    .line 319
    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    const-string v7, "HWANE"

    .line 323
    .line 324
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    if-eq v2, v10, :cond_a

    .line 344
    .line 345
    if-eq v2, v11, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 349
    .line 350
    const/16 v6, 0x2d0

    .line 351
    .line 352
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/util/Size;

    .line 359
    .line 360
    const/16 v6, 0x190

    .line 361
    .line 362
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const-string v12, "1"

    .line 374
    .line 375
    const/16 v6, 0xc10

    .line 376
    .line 377
    const/16 v15, 0x1020

    .line 378
    .line 379
    const/16 v13, 0x912

    .line 380
    .line 381
    const/16 v14, 0xcc0

    .line 382
    .line 383
    const/16 v9, 0x990

    .line 384
    .line 385
    if-eqz v7, :cond_f

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    if-eq v2, v10, :cond_c

    .line 399
    .line 400
    if-ne v2, v11, :cond_7

    .line 401
    .line 402
    new-instance v0, Landroid/util/Size;

    .line 403
    .line 404
    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v0, Landroid/util/Size;

    .line 411
    .line 412
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/util/Size;

    .line 419
    .line 420
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v6, 0x72c

    .line 429
    .line 430
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v0, Landroid/util/Size;

    .line 437
    .line 438
    const/16 v6, 0x800

    .line 439
    .line 440
    const/16 v7, 0x600

    .line 441
    .line 442
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v0, Landroid/util/Size;

    .line 449
    .line 450
    const/16 v7, 0x480

    .line 451
    .line 452
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v0, Landroid/util/Size;

    .line 459
    .line 460
    const/16 v6, 0x438

    .line 461
    .line 462
    const/16 v7, 0x780

    .line 463
    .line 464
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 473
    .line 474
    const/16 v7, 0xc18

    .line 475
    .line 476
    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v0, Landroid/util/Size;

    .line 483
    .line 484
    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroid/util/Size;

    .line 491
    .line 492
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v0, Landroid/util/Size;

    .line 499
    .line 500
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v0, Landroid/util/Size;

    .line 507
    .line 508
    const/16 v6, 0x72c

    .line 509
    .line 510
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroid/util/Size;

    .line 517
    .line 518
    const/16 v6, 0x800

    .line 519
    .line 520
    const/16 v7, 0x600

    .line 521
    .line 522
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v0, Landroid/util/Size;

    .line 529
    .line 530
    const/16 v7, 0x480

    .line 531
    .line 532
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v0, Landroid/util/Size;

    .line 539
    .line 540
    const/16 v6, 0x438

    .line 541
    .line 542
    const/16 v7, 0x780

    .line 543
    .line 544
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    if-eq v2, v10, :cond_e

    .line 559
    .line 560
    if-eq v2, v11, :cond_e

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 565
    .line 566
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v0, Landroid/util/Size;

    .line 573
    .line 574
    const/16 v6, 0x72c

    .line 575
    .line 576
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v0, Landroid/util/Size;

    .line 583
    .line 584
    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v0, Landroid/util/Size;

    .line 591
    .line 592
    const/16 v7, 0x780

    .line 593
    .line 594
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v0, Landroid/util/Size;

    .line 601
    .line 602
    const/16 v6, 0x800

    .line 603
    .line 604
    const/16 v8, 0x600

    .line 605
    .line 606
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v0, Landroid/util/Size;

    .line 613
    .line 614
    const/16 v8, 0x480

    .line 615
    .line 616
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v0, Landroid/util/Size;

    .line 623
    .line 624
    const/16 v6, 0x438

    .line 625
    .line 626
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_13

    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_11

    .line 650
    .line 651
    if-eq v2, v10, :cond_10

    .line 652
    .line 653
    if-ne v2, v11, :cond_7

    .line 654
    .line 655
    new-instance v0, Landroid/util/Size;

    .line 656
    .line 657
    const/16 v6, 0x800

    .line 658
    .line 659
    const/16 v7, 0x600

    .line 660
    .line 661
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v0, Landroid/util/Size;

    .line 668
    .line 669
    const/16 v7, 0x480

    .line 670
    .line 671
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v0, Landroid/util/Size;

    .line 678
    .line 679
    const/16 v6, 0x438

    .line 680
    .line 681
    const/16 v7, 0x780

    .line 682
    .line 683
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 692
    .line 693
    const/16 v7, 0xc18

    .line 694
    .line 695
    invoke-direct {v0, v15, v7}, Landroid/util/Size;-><init>(II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v0, Landroid/util/Size;

    .line 702
    .line 703
    invoke-direct {v0, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v0, Landroid/util/Size;

    .line 710
    .line 711
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v0, Landroid/util/Size;

    .line 718
    .line 719
    invoke-direct {v0, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroid/util/Size;

    .line 726
    .line 727
    const/16 v6, 0x72c

    .line 728
    .line 729
    invoke-direct {v0, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v0, Landroid/util/Size;

    .line 736
    .line 737
    const/16 v6, 0x800

    .line 738
    .line 739
    const/16 v7, 0x600

    .line 740
    .line 741
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    new-instance v0, Landroid/util/Size;

    .line 748
    .line 749
    const/16 v7, 0x480

    .line 750
    .line 751
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v0, Landroid/util/Size;

    .line 758
    .line 759
    const/16 v6, 0x438

    .line 760
    .line 761
    const/16 v7, 0x780

    .line 762
    .line 763
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_7

    .line 776
    .line 777
    if-eq v2, v10, :cond_12

    .line 778
    .line 779
    if-eq v2, v11, :cond_12

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 784
    .line 785
    const/16 v6, 0xa10

    .line 786
    .line 787
    const/16 v7, 0x78c

    .line 788
    .line 789
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v0, Landroid/util/Size;

    .line 796
    .line 797
    const/16 v6, 0xa00

    .line 798
    .line 799
    const/16 v7, 0x5a0

    .line 800
    .line 801
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v0, Landroid/util/Size;

    .line 808
    .line 809
    const/16 v7, 0x780

    .line 810
    .line 811
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v0, Landroid/util/Size;

    .line 818
    .line 819
    const/16 v6, 0x800

    .line 820
    .line 821
    const/16 v8, 0x600

    .line 822
    .line 823
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v0, Landroid/util/Size;

    .line 830
    .line 831
    const/16 v8, 0x480

    .line 832
    .line 833
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v0, Landroid/util/Size;

    .line 840
    .line 841
    const/16 v6, 0x438

    .line 842
    .line 843
    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :cond_13
    const-string v6, "REDMI"

    .line 852
    .line 853
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_14

    .line 858
    .line 859
    const-string v5, "joyeuse"

    .line 860
    .line 861
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_14

    .line 868
    .line 869
    new-instance v5, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_7

    .line 879
    .line 880
    const/16 v0, 0x100

    .line 881
    .line 882
    if-ne v2, v0, :cond_7

    .line 883
    .line 884
    new-instance v0, Landroid/util/Size;

    .line 885
    .line 886
    const/16 v6, 0x2440

    .line 887
    .line 888
    const/16 v7, 0x1b20

    .line 889
    .line 890
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_14
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/16 v5, 0x960

    .line 903
    .line 904
    const/16 v6, 0xc80

    .line 905
    .line 906
    if-eqz v0, :cond_15

    .line 907
    .line 908
    new-instance v0, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    if-ne v2, v11, :cond_17

    .line 914
    .line 915
    new-instance v7, Landroid/util/Size;

    .line 916
    .line 917
    const/16 v8, 0xf00

    .line 918
    .line 919
    const/16 v10, 0x870

    .line 920
    .line 921
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    new-instance v7, Landroid/util/Size;

    .line 928
    .line 929
    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v7, Landroid/util/Size;

    .line 936
    .line 937
    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v5, Landroid/util/Size;

    .line 944
    .line 945
    const/16 v6, 0xa80

    .line 946
    .line 947
    const/16 v7, 0x5e8

    .line 948
    .line 949
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    new-instance v5, Landroid/util/Size;

    .line 956
    .line 957
    const/16 v6, 0x798

    .line 958
    .line 959
    const/16 v7, 0xa20

    .line 960
    .line 961
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    new-instance v5, Landroid/util/Size;

    .line 968
    .line 969
    const/16 v6, 0x794

    .line 970
    .line 971
    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    new-instance v5, Landroid/util/Size;

    .line 978
    .line 979
    const/16 v6, 0x780

    .line 980
    .line 981
    const/16 v7, 0x5a0

    .line 982
    .line 983
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_4

    .line 990
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_16

    .line 995
    .line 996
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    if-ne v2, v11, :cond_17

    .line 1002
    .line 1003
    new-instance v7, Landroid/util/Size;

    .line 1004
    .line 1005
    const/16 v8, 0xfc0

    .line 1006
    .line 1007
    const/16 v10, 0xbd0

    .line 1008
    .line 1009
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Landroid/util/Size;

    .line 1016
    .line 1017
    const/16 v8, 0xbb8

    .line 1018
    .line 1019
    const/16 v11, 0xfa0

    .line 1020
    .line 1021
    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    new-instance v7, Landroid/util/Size;

    .line 1028
    .line 1029
    invoke-direct {v7, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    new-instance v7, Landroid/util/Size;

    .line 1036
    .line 1037
    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    new-instance v5, Landroid/util/Size;

    .line 1044
    .line 1045
    invoke-direct {v5, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Landroid/util/Size;

    .line 1052
    .line 1053
    const/16 v6, 0xba0

    .line 1054
    .line 1055
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Landroid/util/Size;

    .line 1062
    .line 1063
    invoke-direct {v5, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_4

    .line 1070
    :cond_16
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1071
    .line 1072
    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1073
    .line 1074
    invoke-static {v0, v5}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1078
    .line 1079
    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_18

    .line 1084
    .line 1085
    goto :goto_5

    .line 1086
    :cond_18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1087
    .line 1088
    .line 1089
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_19

    .line 1094
    .line 1095
    const-string v0, "OutputSizesCorrector"

    .line 1096
    .line 1097
    const-string v5, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1098
    .line 1099
    invoke-static {v0, v5}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_19
    const/4 v0, 0x0

    .line 1103
    new-array v0, v0, [Landroid/util/Size;

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, [Landroid/util/Size;

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, [Landroid/util/Size;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_1a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v4, "Retrieved output sizes array is null or empty for format "

    .line 1128
    .line 1129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v3, v0}, LP2/L0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v5
.end method

.method public M()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStoreBCWorkaround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N(Lh2/b;Lh2/d;)Lk2/g;
    .locals 3

    .line 1
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk2/g;

    .line 12
    .line 13
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk2/b;

    .line 16
    .line 17
    iget-object v2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lk2/h;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, v2}, Lk2/g;-><init>(Lk2/b;Lh2/b;Lh2/d;Lk2/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public O(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La5/J;

    .line 4
    .line 5
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, La5/I;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, La5/I;-><init>(La5/L;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    new-instance v6, LB/j;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, LB/j;->X:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-boolean v7, v6, LB/j;->W:Z

    .line 40
    .line 41
    invoke-interface {v5, p1, v6}, La5/J;->f(Landroid/view/KeyEvent;LB/j;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, La5/L;->T(Landroid/view/KeyEvent;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public P(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.android.browser.headers"

    .line 23
    .line 24
    invoke-static {p2}, La5/L;->F(Ljava/util/Map;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p3, 0x1e

    .line 41
    .line 42
    if-lt p2, p3, :cond_0

    .line 43
    .line 44
    const/16 p2, 0x400

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_0
    iget-object p2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lu5/b;

    .line 63
    .line 64
    invoke-direct {p1}, Lu5/b;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public Q(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    const-string v3, "CN="

    .line 14
    .line 15
    invoke-static {v3, v1}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SHA-256"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ECB"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PKCS1Padding"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public R(ILe0/h;Lh0/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/b;

    .line 4
    .line 5
    iget-object v1, p2, Le0/h;->T:[Le0/g;

    .line 6
    .line 7
    iget-object v2, p2, Le0/h;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iput-object v4, v0, Lf0/b;->a:Le0/g;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v1, v4

    .line 16
    .line 17
    iput-object v1, v0, Lf0/b;->b:Le0/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Le0/h;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lf0/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Le0/h;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lf0/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lf0/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lf0/b;->j:I

    .line 34
    .line 35
    iget-object p1, v0, Lf0/b;->a:Le0/g;

    .line 36
    .line 37
    sget-object v1, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v3

    .line 44
    :goto_0
    iget-object v5, v0, Lf0/b;->b:Le0/g;

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p2, Le0/h;->X:F

    .line 55
    .line 56
    cmpl-float p1, p1, v5

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v3

    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p2, Le0/h;->X:F

    .line 66
    .line 67
    cmpl-float v1, v1, v5

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_3
    const/4 v5, 0x4

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    aget p1, v2, v3

    .line 78
    .line 79
    if-ne p1, v5, :cond_4

    .line 80
    .line 81
    sget-object p1, Le0/g;->FIXED:Le0/g;

    .line 82
    .line 83
    iput-object p1, v0, Lf0/b;->a:Le0/g;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    aget p1, v2, v4

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    sget-object p1, Le0/g;->FIXED:Le0/g;

    .line 92
    .line 93
    iput-object p1, v0, Lf0/b;->b:Le0/g;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p3, p2, v0}, Lh0/h;->b(Le0/h;Lf0/b;)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lf0/b;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Le0/h;->O(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v0, Lf0/b;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Le0/h;->L(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v0, Lf0/b;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p2, Le0/h;->E:Z

    .line 111
    .line 112
    iget p1, v0, Lf0/b;->g:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Le0/h;->I(I)V

    .line 115
    .line 116
    .line 117
    iput v3, v0, Lf0/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v0, Lf0/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public T(Landroid/view/KeyEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5/K;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La5/z;

    .line 13
    .line 14
    iget-object v2, v2, La5/z;->l0:Lio/flutter/plugin/editing/k;

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    iget-object v2, v2, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v3, v2, Lio/flutter/plugin/editing/d;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    check-cast v2, Lio/flutter/plugin/editing/d;

    .line 36
    .line 37
    iget-object v3, v2, Lio/flutter/plugin/editing/d;->d:Lio/flutter/plugin/editing/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/d;->d(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x16

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/d;->d(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/d;->e(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x14

    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/d;->e(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x42

    .line 121
    .line 122
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0xa0

    .line 129
    .line 130
    if-ne v5, v6, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object v5, v2, Lio/flutter/plugin/editing/d;->e:Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    iget v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    and-int/2addr v6, v8

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    iget v3, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0xff

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lio/flutter/plugin/editing/d;->performEditorAction(I)Z

    .line 146
    .line 147
    .line 148
    :goto_0
    move v4, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ltz v5, :cond_a

    .line 163
    .line 164
    if-ltz v6, :cond_a

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    .line 178
    .line 179
    .line 180
    if-eq v4, v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    int-to-char v5, v8

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/2addr v4, v7

    .line 194
    invoke-virtual {v2, v4, v4}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-interface {v2, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    check-cast v1, La5/z;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    const-string p1, "KeyboardManager"

    .line 227
    .line 228
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    return-void
.end method

.method public U(Landroid/app/Activity;Ls1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls1/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ls1/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls1/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/flutter/plugin/editing/a;

    .line 45
    .line 46
    iget-object v0, v0, Lio/flutter/plugin/editing/a;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv1/k;

    .line 49
    .line 50
    iget-object v0, v0, Lv1/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv1/j;

    .line 67
    .line 68
    iget-object v2, v1, Lv1/j;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, Lv1/j;->c:Ls1/j;

    .line 78
    .line 79
    iget-object v1, v1, Lv1/j;->b:LJ/c;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LJ/c;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/Boolean;Lu5/e;Lu5/a;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p3, Lu5/e;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, La5/L;->F(Ljava/util/Map;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v1, "com.android.browser.headers"

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p3, Lu5/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v3, "accept-language"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v3, "content-type"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v3, "content-language"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v3, "accept"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/app/Activity;

    .line 115
    .line 116
    new-instance v3, Lt/j;

    .line 117
    .line 118
    invoke-direct {v3}, Lt/j;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p4, Lu5/a;->a:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iget-object v4, v3, Lt/j;->a:Landroid/content/Intent;

    .line 128
    .line 129
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 130
    .line 131
    invoke-virtual {v4, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lt/j;->a()Lt/k;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget-object v3, p4, Lt/k;->a:Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object p2, p4, Lt/k;->b:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    :cond_5
    :goto_1
    iget-object p2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Landroid/app/Activity;

    .line 157
    .line 158
    iget-object p4, p3, Lu5/e;->a:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    iget-object p3, p3, Lu5/e;->b:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->a0:I

    .line 171
    .line 172
    new-instance v2, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 175
    .line 176
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "url"

    .line 180
    .line 181
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "enableJavaScript"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "enableDomStorage"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :try_start_1
    iget-object p2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_6
    new-instance p1, Lu5/b;

    .line 215
    .line 216
    invoke-direct {p1}, Lu5/b;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public W(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/W;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/W;

    .line 11
    .line 12
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/W;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Z(Ll5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll5/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, La5/L;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, La5/L;-><init>(La5/L;Ll5/h;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v2

    .line 19
    :goto_0
    invoke-interface {v1, v0, p1}, Ll5/f;->y(Ljava/lang/String;Ll5/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;ZLt5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/L;->W:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La5/L;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq2/g;

    .line 16
    .line 17
    iget-object v6, v1, La5/L;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lk2/b;

    .line 20
    .line 21
    iget-object v7, v1, La5/L;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lk2/a;

    .line 24
    .line 25
    iget-object v8, v7, Lk2/a;->c:Lk2/e;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    sget-object v10, Lq2/g;->a0:Lh2/b;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v12, "PRAGMA page_count"

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v0}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "PRAGMA page_size"

    .line 56
    .line 57
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    mul-long/2addr v13, v11

    .line 66
    iget-object v0, v0, Lq2/g;->Z:Lq2/a;

    .line 67
    .line 68
    iget-wide v11, v0, Lq2/a;->a:J

    .line 69
    .line 70
    cmp-long v11, v13, v11

    .line 71
    .line 72
    if-ltz v11, :cond_0

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    invoke-static {v9, v6}, Lq2/g;->b(Landroid/database/sqlite/SQLiteDatabase;Lk2/b;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v12, "backend_name"

    .line 99
    .line 100
    iget-object v13, v6, Lk2/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v6, Lk2/b;->c:Lh2/c;

    .line 106
    .line 107
    invoke-static {v12}, Lt2/a;->a(Lh2/c;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v13, "priority"

    .line 116
    .line 117
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const-string v12, "next_request_ms"

    .line 121
    .line 122
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, Lk2/b;->b:[B

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    const-string v12, "extras"

    .line 130
    .line 131
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v11, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v6, "transport_contexts"

    .line 139
    .line 140
    invoke-virtual {v9, v6, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    :goto_0
    iget v0, v0, Lq2/a;->e:I

    .line 145
    .line 146
    iget-object v6, v8, Lk2/e;->b:[B

    .line 147
    .line 148
    array-length v13, v6

    .line 149
    if-gt v13, v0, :cond_3

    .line 150
    .line 151
    move v13, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v13, v3

    .line 154
    :goto_1
    new-instance v14, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v15, "context_id"

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "transport_name"

    .line 169
    .line 170
    iget-object v12, v7, Lk2/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v14, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v11, v7, Lk2/a;->d:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v12, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v14, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v11, v7, Lk2/a;->e:J

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v12, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v14, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v8, Lk2/e;->a:Lh2/b;

    .line 198
    .line 199
    iget-object v8, v8, Lh2/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "payload_encoding"

    .line 202
    .line 203
    invoke-virtual {v14, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "code"

    .line 207
    .line 208
    iget-object v11, v7, Lk2/a;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v14, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v8, "num_attempts"

    .line 214
    .line 215
    invoke-virtual {v14, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "inline"

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v14, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    move-object v3, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-array v3, v3, [B

    .line 232
    .line 233
    :goto_2
    const-string v8, "payload"

    .line 234
    .line 235
    invoke-virtual {v14, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 236
    .line 237
    .line 238
    const-string v3, "events"

    .line 239
    .line 240
    invoke-virtual {v9, v3, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    const-string v3, "event_id"

    .line 245
    .line 246
    if-nez v13, :cond_5

    .line 247
    .line 248
    array-length v8, v6

    .line 249
    int-to-double v12, v8

    .line 250
    int-to-double v14, v0

    .line 251
    div-double/2addr v12, v14

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    double-to-int v8, v12

    .line 257
    :goto_3
    if-gt v5, v8, :cond_5

    .line 258
    .line 259
    add-int/lit8 v12, v5, -0x1

    .line 260
    .line 261
    mul-int/2addr v12, v0

    .line 262
    mul-int v13, v5, v0

    .line 263
    .line 264
    array-length v14, v6

    .line 265
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v13, Landroid/content/ContentValues;

    .line 274
    .line 275
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    const-string v14, "sequence_num"

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    const-string v12, "event_payloads"

    .line 298
    .line 299
    invoke-virtual {v9, v12, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    iget-object v0, v7, Lk2/a;->f:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/Map$Entry;

    .line 330
    .line 331
    new-instance v5, Landroid/content/ContentValues;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    const-string v7, "name"

    .line 350
    .line 351
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    const-string v6, "value"

    .line 361
    .line 362
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "event_metadata"

    .line 366
    .line 367
    invoke-virtual {v9, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    return-object v0

    .line 376
    :pswitch_0
    iget-object v0, v1, La5/L;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lq2/g;

    .line 379
    .line 380
    iget-object v6, v1, La5/L;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v7, v1, La5/L;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lk2/b;

    .line 387
    .line 388
    move-object/from16 v8, p1

    .line 389
    .line 390
    check-cast v8, Landroid/database/Cursor;

    .line 391
    .line 392
    sget-object v9, Lq2/g;->a0:Lh2/b;

    .line 393
    .line 394
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    const/4 v11, 0x7

    .line 405
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_7

    .line 410
    .line 411
    move v11, v5

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move v11, v3

    .line 414
    :goto_7
    new-instance v12, Lx/f0;

    .line 415
    .line 416
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v13, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v13, v12, Lx/f0;->b0:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    iput-object v13, v12, Lx/f0;->W:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v13, 0x2

    .line 435
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iput-object v13, v12, Lx/f0;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iput-object v13, v12, Lx/f0;->a0:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v13, 0x4

    .line 457
    if-eqz v11, :cond_9

    .line 458
    .line 459
    new-instance v11, Lk2/e;

    .line 460
    .line 461
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-nez v13, :cond_8

    .line 466
    .line 467
    sget-object v13, Lq2/g;->a0:Lh2/b;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_8
    new-instance v14, Lh2/b;

    .line 471
    .line 472
    invoke-direct {v14, v13}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v13, v14

    .line 476
    :goto_8
    const/4 v14, 0x5

    .line 477
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-direct {v11, v13, v14}, Lk2/e;-><init>(Lh2/b;[B)V

    .line 482
    .line 483
    .line 484
    iput-object v11, v12, Lx/f0;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v18, v0

    .line 487
    .line 488
    move-object/from16 v20, v2

    .line 489
    .line 490
    move v2, v3

    .line 491
    move-object/from16 v16, v4

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_9
    new-instance v11, Lk2/e;

    .line 496
    .line 497
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    if-nez v13, :cond_a

    .line 502
    .line 503
    sget-object v13, Lq2/g;->a0:Lh2/b;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_a
    new-instance v14, Lh2/b;

    .line 507
    .line 508
    invoke-direct {v14, v13}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v13, v14

    .line 512
    :goto_9
    invoke-virtual {v0}, Lq2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    filled-new-array {v2}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    filled-new-array {v15}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const-string v21, "sequence_num"

    .line 531
    .line 532
    const-string v15, "event_payloads"

    .line 533
    .line 534
    const-string v17, "event_id = ?"

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    :try_start_0
    sget-object v15, Lq2/g;->a0:Lh2/b;

    .line 543
    .line 544
    new-instance v15, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    move v4, v3

    .line 552
    :goto_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    if-eqz v17, :cond_b

    .line 557
    .line 558
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    array-length v5, v5

    .line 566
    add-int/2addr v4, v5

    .line 567
    const/4 v5, 0x1

    .line 568
    goto :goto_a

    .line 569
    :cond_b
    new-array v4, v4, [B

    .line 570
    .line 571
    move-object/from16 v18, v0

    .line 572
    .line 573
    move v0, v3

    .line 574
    move v5, v0

    .line 575
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ge v5, v3, :cond_c

    .line 580
    .line 581
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, [B

    .line 586
    .line 587
    array-length v1, v3

    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v3, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    add-int/2addr v0, v1

    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v2, v20

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_c
    move-object/from16 v20, v2

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    invoke-direct {v11, v13, v4}, Lk2/e;-><init>(Lh2/b;[B)V

    .line 610
    .line 611
    .line 612
    iput-object v11, v12, Lx/f0;->Y:Ljava/lang/Object;

    .line 613
    .line 614
    :goto_c
    const/4 v0, 0x6

    .line 615
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_d

    .line 620
    .line 621
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v12, Lx/f0;->X:Ljava/lang/Object;

    .line 630
    .line 631
    :cond_d
    invoke-virtual {v12}, Lx/f0;->d()Lk2/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Lq2/b;

    .line 636
    .line 637
    invoke-direct {v1, v9, v10, v7, v0}, Lq2/b;-><init>(JLk2/b;Lk2/a;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move v3, v2

    .line 646
    move-object/from16 v4, v16

    .line 647
    .line 648
    move-object/from16 v0, v18

    .line 649
    .line 650
    move-object/from16 v2, v20

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :catchall_0
    move-exception v0

    .line 656
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 661
    .line 662
    const-string v1, "Null transportName"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_f
    move-object/from16 v16, v4

    .line 669
    .line 670
    return-object v16

    .line 671
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lt5/g;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LQ1/i;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lt5/K;->c(Ljava/lang/Object;LQ1/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b0(Le0/i;III)V
    .locals 3

    .line 1
    iget v0, p1, Le0/h;->c0:I

    .line 2
    .line 3
    iget v1, p1, Le0/h;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Le0/h;->c0:I

    .line 7
    .line 8
    iput v2, p1, Le0/h;->d0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Le0/h;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Le0/h;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Le0/h;->c0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Le0/h;->c0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Le0/h;->d0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Le0/h;->d0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le0/i;

    .line 33
    .line 34
    iput p2, p1, Le0/i;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Le0/i;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Ljava/lang/String;Lt5/g;)Lt5/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-static {p1, p2}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lt5/O;

    .line 30
    .line 31
    sget-object v0, Lt5/M;->JSON_ENCODED:Lt5/M;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lt5/O;-><init>(Ljava/lang/String;Lt5/M;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 38
    .line 39
    invoke-static {p1, p2}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lt5/O;

    .line 46
    .line 47
    sget-object p2, Lt5/M;->PLATFORM_ENCODED:Lt5/M;

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Lt5/O;-><init>(Ljava/lang/String;Lt5/M;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lt5/O;

    .line 54
    .line 55
    sget-object p2, Lt5/M;->UNEXPECTED_STRING:Lt5/M;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, Lt5/O;-><init>(Ljava/lang/String;Lt5/M;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v1
.end method

.method public c0(Le0/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Le0/i;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Le0/h;

    .line 26
    .line 27
    iget-object v6, v5, Le0/h;->T:[Le0/g;

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    sget-object v8, Le0/g;->MATCH_CONSTRAINT:Le0/g;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    aget-object v4, v6, v4

    .line 36
    .line 37
    if-ne v4, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p1, Le0/i;->s0:Lf0/e;

    .line 46
    .line 47
    iput-boolean v4, p1, Lf0/e;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public d(Ljava/util/List;Lt5/g;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, Lt5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lz5/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;Lc5/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll5/h;

    .line 8
    .line 9
    iget-object v2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La5/L;

    .line 12
    .line 13
    iget-object v3, v2, La5/L;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, La5/L;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll5/q;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ll5/q;->e(Ljava/nio/ByteBuffer;)Ll5/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v4, p1, Ll5/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Ll5/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "listen"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "error"

    .line 36
    .line 37
    const-string v7, "EventChannel#"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Ll5/g;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Ll5/g;-><init>(La5/L;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ll5/g;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1}, Ll5/h;->onCancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "Failed to close existing event stream"

    .line 73
    .line 74
    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1, p1, v4}, Ll5/h;->x(Ljava/lang/Object;Ll5/g;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v8}, Ll5/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Failed to open event stream"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, v6, p1, v8}, Ll5/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p1, "cancel"

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ll5/g;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v1}, Ll5/h;->onCancel()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v8}, Ll5/q;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_2
    move-exception p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Failed to close event stream"

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v2, v6, p1, v8}, Ll5/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 179
    .line 180
    invoke-interface {v2, v6, p1, v8}, Ll5/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :cond_3
    invoke-virtual {p2, v8}, Lc5/g;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public f(Ljava/util/List;Lt5/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, Lt5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lt5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La5/L;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx5/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq2/c;

    .line 25
    .line 26
    iget-object v2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lt4/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lt4/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp2/b;

    .line 35
    .line 36
    new-instance v3, Lp2/d;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lp2/d;-><init>(Landroid/content/Context;Lq2/c;Lp2/b;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    new-instance v5, Lv4/b;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lv4/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lt4/a;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LF4/e;

    .line 57
    .line 58
    invoke-virtual {v0}, LF4/e;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lo2/b;

    .line 64
    .line 65
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/f0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lp2/g;

    .line 75
    .line 76
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LH1/i;

    .line 79
    .line 80
    invoke-virtual {v0}, LH1/i;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lp2/h;

    .line 86
    .line 87
    new-instance v4, Lk2/h;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lk2/h;-><init>(Ls2/a;Ls2/a;Lo2/b;Lp2/g;Lp2/h;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;JLt5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroid/content/Context;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(III)LV2/B;
    .locals 8

    .line 1
    new-instance v0, LI0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LI0/r;-><init>(La5/L;III)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, LI0/r;->c:I

    .line 7
    .line 8
    sget-object p2, LV2/E;->M:LV2/B;

    .line 9
    .line 10
    const-string p3, "TileProviderController"

    .line 11
    .line 12
    new-instance v1, Lr5/N0;

    .line 13
    .line 14
    iget v2, v0, LI0/r;->a:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    iget v5, v0, LI0/r;->b:I

    .line 18
    .line 19
    int-to-long v6, v5

    .line 20
    invoke-direct {v1, v3, v4, v6, v7}, Lr5/N0;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La5/L;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v4, LW4/p;

    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v6}, LW4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, v0, LI0/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, v0, LI0/r;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lr5/S0;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Did not receive tile data for tile: x = %d, y= %d, zoom = %d"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, LV2/B;

    .line 79
    .line 80
    iget-wide v1, v0, Lr5/S0;->a:J

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    iget-wide v2, v0, Lr5/S0;->b:J

    .line 84
    .line 85
    long-to-int v2, v2

    .line 86
    iget-object v0, v0, Lr5/S0;->c:[B

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2}, LV2/B;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_0
    const-string v0, "Can\'t parse tile data"

    .line 93
    .line 94
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "countDownLatch: can\'t get tile: x = %d, y= %d, zoom = %d"

    .line 116
    .line 117
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object p2
.end method

.method public k([B)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La5/L;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/security/PrivateKey;

    .line 26
    .line 27
    invoke-virtual {p0}, La5/L;->M()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0}, La5/L;->G()Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v2, "AES"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Not an instance of a PrivateKey"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "No key found under alias: "

    .line 58
    .line 59
    invoke-static {v0, v2}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/a;

    .line 4
    .line 5
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk2/b;

    .line 8
    .line 9
    iget-object v2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk2/a;

    .line 12
    .line 13
    iget-object v3, v0, Lo2/a;->d:Lq2/c;

    .line 14
    .line 15
    check-cast v3, Lq2/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lk2/b;->c:Lh2/c;

    .line 21
    .line 22
    iget-object v5, v2, Lk2/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lk2/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "TransportRuntime."

    .line 27
    .line 28
    const-string v8, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "Storing event with priority="

    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", name="

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " for destination "

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v4, La5/L;

    .line 68
    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    invoke-direct {v4, v3, v1, v2, v5}, La5/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lq2/g;->e(Lq2/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lo2/a;->a:Lp2/d;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v1, v3, v2}, Lp2/d;->a(Lk2/b;IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Lt5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ1/i;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LQ1/i;->e(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Ljava/util/List;Lt5/g;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lz5/i;->x(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, Lt5/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, La5/L;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LQ1/i;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lt5/K;->c(Ljava/lang/Object;LQ1/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v2, v3}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public o(Ljava/lang/String;DLt5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Ljava/lang/String;Lt5/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lt5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/String;Lt5/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public s(Ljava/lang/String;Lt5/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public t(Ljavax/crypto/spec/SecretKeySpec;)[B
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La5/L;->M()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0}, La5/L;->G()Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string v0, "No key found under alias: "

    .line 47
    .line 48
    invoke-static {v0, v1}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "No certificate found under alias: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La5/L;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DartCallback( bundle path: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", library path: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", function: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, " )"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LE/j0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;Lt5/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La5/L;->C(Lt5/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LL5/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 21
    .line 22
    invoke-static {v1, v2}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 29
    .line 30
    invoke-static {v1, v2}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LQ1/i;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lt5/K;->c(Ljava/lang/Object;LQ1/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/U0;

    .line 16
    .line 17
    new-instance v1, LV2/D;

    .line 18
    .line 19
    invoke-direct {v1}, LV2/D;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lr5/U0;->b:Z

    .line 23
    .line 24
    iput-boolean v2, v1, LV2/D;->Z:Z

    .line 25
    .line 26
    iget-wide v2, v0, Lr5/U0;->c:D

    .line 27
    .line 28
    double-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v3, v2, v3

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    const-string v3, "Transparency must be in the range [0..1]"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lz2/u;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput v2, v1, LV2/D;->a0:F

    .line 48
    .line 49
    iget-wide v2, v0, Lr5/U0;->d:J

    .line 50
    .line 51
    long-to-float v2, v2

    .line 52
    iput v2, v1, LV2/D;->Y:F

    .line 53
    .line 54
    iget-boolean v2, v0, Lr5/U0;->e:Z

    .line 55
    .line 56
    iput-boolean v2, v1, LV2/D;->X:Z

    .line 57
    .line 58
    iget-object v0, v0, Lr5/U0;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, La5/L;

    .line 61
    .line 62
    iget-object v3, p0, La5/L;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lr5/A;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, La5/L;-><init>(Lr5/A;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LV2/G;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, LV2/G;-><init>(LV2/D;LV2/E;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, LV2/D;->W:LN2/q;

    .line 75
    .line 76
    iget-object v2, p0, La5/L;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LH1/m;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LH1/m;->i(LV2/D;)LV2/C;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lr5/d1;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lr5/d1;-><init>(LV2/C;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public x()Lk2/b;
    .locals 4

    .line 1
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La5/L;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh2/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lk2/b;

    .line 31
    .line 32
    iget-object v1, p0, La5/L;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La5/L;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, La5/L;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lh2/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lk2/b;-><init>(Ljava/lang/String;[BLh2/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public y(I)I
    .locals 10

    .line 1
    iget-object v0, p0, La5/L;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/b;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "BiometricManager"

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-lt v1, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La5/L;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {v0, p1}, Ls/q;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, LP2/a8;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    return p1

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_3
    iget-object v6, v0, LH2/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6}, Ls/F;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1b

    .line 50
    .line 51
    invoke-static {p1}, LP2/a8;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-static {v6}, Ls/F;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move p1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Ls/F;->b(Landroid/app/KeyguardManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return v8

    .line 73
    :cond_5
    const/16 p1, 0xb

    .line 74
    .line 75
    return p1

    .line 76
    :cond_6
    const/16 v7, 0x1d

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    if-ne v1, v7, :cond_15

    .line 80
    .line 81
    const/16 v1, 0xff

    .line 82
    .line 83
    and-int/2addr p1, v1

    .line 84
    if-ne p1, v1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    invoke-static {p1}, Ls/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_8
    invoke-static {}, Ls/p;->c()Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {}, LP2/c8;->a()Lx/U;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LP2/c8;->b(Lx/U;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :try_start_0
    iget-object v7, p0, La5/L;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v1, p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 147
    .line 148
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 153
    .line 154
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    iget-object p1, p0, La5/L;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move p1, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    invoke-static {p1}, Ls/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v2, v5, :cond_d

    .line 177
    .line 178
    :cond_c
    :goto_4
    move v3, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    if-nez v1, :cond_e

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v4, 0x7f030000

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    array-length v4, v2

    .line 194
    move v5, v8

    .line 195
    :goto_5
    if-ge v5, v4, :cond_c

    .line 196
    .line 197
    aget-object v6, v2, v5

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-nez v3, :cond_14

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    iget-object p1, v0, LH2/b;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Ls/F;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_11

    .line 221
    .line 222
    move p1, v8

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    invoke-static {p1}, Ls/F;->b(Landroid/app/KeyguardManager;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :goto_7
    if-nez p1, :cond_12

    .line 229
    .line 230
    invoke-virtual {p0}, La5/L;->z()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    invoke-virtual {p0}, La5/L;->z()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_13

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_13
    move v8, v9

    .line 243
    :goto_8
    move p1, v8

    .line 244
    :cond_14
    :goto_9
    return p1

    .line 245
    :cond_15
    const/16 p1, 0x1c

    .line 246
    .line 247
    if-ne v1, p1, :cond_1a

    .line 248
    .line 249
    if-eqz v6, :cond_16

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_16

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ls/G;->a(Landroid/content/pm/PackageManager;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_16
    move v3, v8

    .line 269
    :goto_a
    if-eqz v3, :cond_1b

    .line 270
    .line 271
    iget-object p1, v0, LH2/b;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, Ls/F;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_17

    .line 278
    .line 279
    move p1, v8

    .line 280
    goto :goto_b

    .line 281
    :cond_17
    invoke-static {p1}, Ls/F;->b(Landroid/app/KeyguardManager;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_b
    if-nez p1, :cond_18

    .line 286
    .line 287
    invoke-virtual {p0}, La5/L;->z()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :cond_18
    invoke-virtual {p0}, La5/L;->z()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_19

    .line 297
    .line 298
    return v8

    .line 299
    :cond_19
    return v9

    .line 300
    :cond_1a
    invoke-virtual {p0}, La5/L;->z()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_1b
    :goto_c
    const/16 p1, 0xc

    .line 306
    .line 307
    return p1
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, La5/L;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    return v0
.end method
