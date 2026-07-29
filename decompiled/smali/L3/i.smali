.class public abstract LL3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/A;

.field public static final b:LK3/A;

.field public static final c:LK3/g;

.field public static final d:LC3/f;

.field public static final e:LC3/g;

.field public static final f:LG3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD3/g;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LK3/A;

    .line 9
    .line 10
    const-class v2, LL3/g;

    .line 11
    .line 12
    const-class v3, LL3/e;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LL3/i;->a:LK3/A;

    .line 18
    .line 19
    new-instance v0, LL3/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LL3/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LK3/A;

    .line 26
    .line 27
    const-class v3, LB3/i;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LL3/i;->b:LK3/A;

    .line 33
    .line 34
    sget-object v0, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 35
    .line 36
    invoke-static {}, LP3/m0;->H()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 37
    .line 38
    .line 39
    new-instance v1, LK3/g;

    .line 40
    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LK3/g;-><init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LL3/i;->c:LK3/g;

    .line 47
    .line 48
    new-instance v0, LC3/f;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LL3/i;->d:LC3/f;

    .line 54
    .line 55
    new-instance v0, LC3/g;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LL3/i;->e:LC3/g;

    .line 63
    .line 64
    sget-object v0, LG3/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LG3/c;

    .line 65
    .line 66
    sput-object v0, LL3/i;->f:LG3/c;

    .line 67
    .line 68
    return-void
.end method
