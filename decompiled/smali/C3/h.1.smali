.class public abstract LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/A;

.field public static final b:LK3/g;

.field public static final c:LC3/f;

.field public static final d:LC3/g;

.field public static final e:LG3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LK3/A;

    .line 8
    .line 9
    const-class v2, LC3/e;

    .line 10
    .line 11
    const-class v3, LB3/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LC3/h;->a:LK3/A;

    .line 17
    .line 18
    sget-object v0, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 19
    .line 20
    invoke-static {}, LP3/l;->G()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 21
    .line 22
    .line 23
    new-instance v1, LK3/g;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, LK3/g;-><init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LC3/h;->b:LK3/g;

    .line 31
    .line 32
    new-instance v0, LC3/f;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LC3/h;->c:LC3/f;

    .line 38
    .line 39
    new-instance v0, LC3/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LC3/h;->d:LC3/g;

    .line 46
    .line 47
    sget-object v0, LG3/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LG3/c;

    .line 48
    .line 49
    sput-object v0, LC3/h;->e:LG3/c;

    .line 50
    .line 51
    return-void
.end method
