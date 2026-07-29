.class public abstract LC3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/A;

.field public static final b:LC3/g;

.field public static final c:LC3/f;

.field public static final d:LK3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LK3/A;

    .line 8
    .line 9
    const-class v2, LC3/q;

    .line 10
    .line 11
    const-class v3, LB3/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LC3/r;->a:LK3/A;

    .line 17
    .line 18
    new-instance v0, LC3/g;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LC3/r;->b:LC3/g;

    .line 25
    .line 26
    new-instance v0, LC3/f;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LC3/r;->c:LC3/f;

    .line 32
    .line 33
    sget-object v0, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 34
    .line 35
    invoke-static {}, LP3/P;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 36
    .line 37
    .line 38
    new-instance v1, LK3/g;

    .line 39
    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, LK3/g;-><init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LC3/r;->d:LK3/g;

    .line 46
    .line 47
    return-void
.end method
