.class public final Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/f;

.field public final b:Ljava/lang/String;

.field public final c:Ll5/q;

.field public final d:Lt4/a;


# direct methods
.method public constructor <init>(Ll5/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll5/v;->a:Ll5/v;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    return-void
.end method

.method public constructor <init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/p;->a:Ll5/f;

    .line 5
    iput-object p2, p0, Ll5/p;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ll5/p;->c:Ll5/q;

    .line 7
    iput-object p4, p0, Ll5/p;->d:Lt4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ll5/o;)V
    .locals 1

    .line 1
    new-instance v0, Ll5/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll5/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll5/p;->c:Ll5/q;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ll5/q;->c(Ll5/m;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ll5/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p3, v0}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Ll5/p;->a:Ll5/f;

    .line 23
    .line 24
    iget-object v0, p0, Ll5/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0, p1, p2}, Ll5/f;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Ll5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ll5/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll5/p;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Ll5/p;->a:Ll5/f;

    .line 5
    .line 6
    iget-object v3, p0, Ll5/p;->d:Lt4/a;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LH1/c;

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v4}, LH1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v1, v0, v3}, Ll5/f;->D(Ljava/lang/String;Ll5/d;Lt4/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, LH1/c;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v3}, LH1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v2, v1, v0}, Ll5/f;->y(Ljava/lang/String;Ll5/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
