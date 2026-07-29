.class public abstract LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/g;

.field public static final b:LC3/g;

.field public static final c:LK3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LP3/v0;->SYMMETRIC:LP3/v0;

    .line 2
    .line 3
    invoke-static {}, LP3/V0;->E()Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 4
    .line 5
    .line 6
    new-instance v1, LK3/g;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, LB3/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, LK3/g;-><init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LC3/y;->a:LK3/g;

    .line 16
    .line 17
    new-instance v0, LC3/g;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LC3/y;->b:LC3/g;

    .line 24
    .line 25
    new-instance v0, LB/g;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LK3/A;

    .line 33
    .line 34
    const-class v2, LC3/D;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, LK3/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;LK3/B;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LC3/y;->c:LK3/A;

    .line 40
    .line 41
    return-void
.end method
