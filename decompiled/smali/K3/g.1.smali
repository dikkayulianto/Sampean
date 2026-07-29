.class public final LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:LP3/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;LP3/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK3/g;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LK3/g;->c:LP3/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP3/Z0;->RAW:LP3/Z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK3/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LK3/g;->c:LP3/v0;

    .line 7
    .line 8
    invoke-static {v2, p1, v3, v0, v1}, LK3/F;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;LP3/v0;LP3/Z0;Ljava/lang/Integer;)LK3/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LK3/r;->b:LK3/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK3/r;->a(LK3/F;)LO2/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LK3/q;->b:LK3/q;

    .line 19
    .line 20
    iget-object v1, p0, LK3/g;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LK3/q;->a(LO2/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
