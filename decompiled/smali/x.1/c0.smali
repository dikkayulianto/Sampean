.class public final Lx/c0;
.super Lx/E;
.source "SourceFile"


# static fields
.field public static final b:Lx/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c0;->b:Lx/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LK/S0;LE/t0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/E;->a(LK/S0;LE/t0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LK/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LK/b0;

    .line 9
    .line 10
    invoke-static {}, LK/k0;->k()LK/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LK/b0;->X:LK/g;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LK/v0;->c(LK/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, LK/v0;->e(LK/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 33
    .line 34
    sget-object v2, LA/c;->a:Lb5/i;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lb5/i;->M(Ljava/lang/Class;)LK/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LB/d;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LB/d;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, Lw/a;->J(Landroid/hardware/camera2/CaptureRequest$Key;)LK/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, LK/k0;->r(LK/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    new-instance p1, Lw/a;

    .line 79
    .line 80
    invoke-static {v0}, LK/p0;->b(LK/S;)LK/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {p1, v0, v1}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, LE/t0;->c(LK/S;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "config is not ImageCaptureConfig"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
