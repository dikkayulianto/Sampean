.class public final synthetic Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic W:Lx/k0;

.field public final synthetic X:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx/k0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i0;->W:Lx/k0;

    iput-object p2, p0, Lx/i0;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/i0;->W:Lx/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k0;->m:Ly/k;

    .line 4
    .line 5
    sget-object v1, Lx/h0;->a:LK/g;

    .line 6
    .line 7
    const-string v1, "characteristicsCompat"

    .line 8
    .line 9
    invoke-static {v0, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lj/t;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ly/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    aget-wide v5, v0, v4

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lx/i0;->X:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LK/L0;

    .line 74
    .line 75
    iget-object v2, v2, LK/L0;->c:LK/F0;

    .line 76
    .line 77
    invoke-virtual {v2}, LK/F0;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x1

    .line 93
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
