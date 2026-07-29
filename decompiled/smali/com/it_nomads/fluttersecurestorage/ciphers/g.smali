.class public final enum Lcom/it_nomads/fluttersecurestorage/ciphers/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/g;

.field public static final enum AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

.field public static final enum AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;


# instance fields
.field final minVersionCode:I

.field final storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 2
    .line 3
    new-instance v1, LL3/h;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, LL3/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AES_CBC_PKCS7Padding"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/g;-><init>(Ljava/lang/String;ILL3/h;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->AES_CBC_PKCS7Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 18
    .line 19
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    const-string v5, "AES_GCM_NoPadding"

    .line 25
    .line 26
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/g;-><init>(Ljava/lang/String;ILL3/h;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILL3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->storageCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/i;

    .line 5
    .line 6
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->minVersionCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/g;
    .locals 1

    .line 1
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/g;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/g;

    .line 8
    .line 9
    return-object v0
.end method
