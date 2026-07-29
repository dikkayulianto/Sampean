.class public final enum Lcom/it_nomads/fluttersecurestorage/ciphers/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final enum AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final enum RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

.field public static final enum RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;


# instance fields
.field final keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

.field final minVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    new-instance v1, LL3/h;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "RSA_ECB_PKCS1Padding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 18
    .line 19
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 20
    .line 21
    new-instance v2, LL3/h;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v3}, LL3/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    .line 29
    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 36
    .line 37
    new-instance v2, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 38
    .line 39
    new-instance v3, LL3/h;

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-direct {v3, v4}, LL3/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "AES_GCM_NoPadding"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v2, v4, v6, v3, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/b;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 53
    .line 54
    filled-new-array {v0, v1, v2}, [Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/c;

    .line 5
    .line 6
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/b;
    .locals 1

    .line 1
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/b;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/b;

    .line 8
    .line 9
    return-object v0
.end method
