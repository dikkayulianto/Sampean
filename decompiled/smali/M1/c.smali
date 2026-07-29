.class public final LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;


# instance fields
.field public W:LH1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lh5/b;)V
    .locals 5

    .line 1
    new-instance v0, LH1/c;

    .line 2
    .line 3
    iget-object v1, p1, Lh5/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LH1/c;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LM1/c;->W:LH1/c;

    .line 16
    .line 17
    iget-object p1, p1, Lh5/b;->c:Ll5/f;

    .line 18
    .line 19
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll5/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Setting a method call handler before the last was disposed."

    .line 26
    .line 27
    const-string v2, "MethodCallHandlerImpl"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ll5/p;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Tried to stop listening when no MethodChannel had been initialized."

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Ll5/p;->b(Ll5/n;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ll5/f;->o()Lt4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ll5/p;

    .line 55
    .line 56
    const-string v3, "flutter.baseflow.com/geocoding"

    .line 57
    .line 58
    sget-object v4, Ll5/v;->a:Ll5/v;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, v4, v0}, Ll5/p;-><init>(Ll5/f;Ljava/lang/String;Ll5/q;Lt4/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ll5/p;->b(Ll5/n;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDetachedFromEngine(Lh5/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, LM1/c;->W:LH1/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "GeocodingPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LH1/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll5/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "MethodCallHandlerImpl"

    .line 21
    .line 22
    const-string v0, "Tried to stop listening when no MethodChannel had been initialized."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Ll5/p;->b(Ll5/n;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, LH1/c;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    iput-object v1, p0, LM1/c;->W:LH1/c;

    .line 34
    .line 35
    return-void
.end method
