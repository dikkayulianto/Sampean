.class public final LK3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/I;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR3/a;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final d:LP3/v0;

.field public final e:LP3/Z0;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/a;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/F;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK3/F;->b:LR3/a;

    .line 7
    .line 8
    iput-object p3, p0, LK3/F;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 9
    .line 10
    iput-object p4, p0, LK3/F;->d:LP3/v0;

    .line 11
    .line 12
    iput-object p5, p0, LK3/F;->e:LP3/Z0;

    .line 13
    .line 14
    iput-object p6, p0, LK3/F;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;
    .locals 7

    .line 1
    sget-object v0, LP3/Z0;->RAW:LP3/Z0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LK3/M;->a(Ljava/lang/String;)LR3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, LK3/F;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v6}, LK3/F;-><init>(Ljava/lang/String;LR3/a;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
