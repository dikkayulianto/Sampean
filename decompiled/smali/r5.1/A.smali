.class public final Lr5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly5/f;


# instance fields
.field public final a:Ll5/f;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly5/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lr5/A;->c:Ly5/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ll5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr5/A;->a:Ll5/f;

    .line 15
    .line 16
    iput-object p2, p0, Lr5/A;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LK5/l;)V
    .locals 9

    .line 1
    const-string v0, "markerIdArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/A;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onInfoWindowTap"

    .line 24
    .line 25
    invoke-static {v1, v0}, LE/j0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v2, LH1/i;

    .line 30
    .line 31
    invoke-static {}, LP2/X7;->a()Ll5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v7, 0x19

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v3, p0, Lr5/A;->a:Ll5/f;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, LH1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LD/h;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {v0, p2, v4, v1}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, LH1/i;->Q(Ljava/lang/Object;Ll5/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
