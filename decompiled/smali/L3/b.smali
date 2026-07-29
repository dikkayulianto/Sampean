.class public abstract LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/g;

.field public static final b:LK3/A;

.field public static final c:LK3/A;

.field public static final d:LK3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC3/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL3/b;->a:LC3/g;

    .line 9
    .line 10
    new-instance v0, LD3/g;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LK3/A;

    .line 18
    .line 19
    const-class v2, LL3/a;

    .line 20
    .line 21
    const-class v3, LL3/e;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LL3/b;->b:LK3/A;

    .line 27
    .line 28
    new-instance v0, LD3/g;

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v1}, LD3/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LK3/A;

    .line 36
    .line 37
    const-class v3, LB3/i;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LL3/b;->c:LK3/A;

    .line 43
    .line 44
    sget-object v0, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 45
    .line 46
    invoke-static {}, LP3/c;->G()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 47
    .line 48
    .line 49
    new-instance v1, LK3/g;

    .line 50
    .line 51
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, LK3/g;-><init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LL3/b;->d:LK3/g;

    .line 57
    .line 58
    return-void
.end method
