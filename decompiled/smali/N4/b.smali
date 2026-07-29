.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/d;
.implements Lcom/dexterous/flutterlocalnotifications/i;


# instance fields
.field public final W:Ll5/o;


# direct methods
.method public synthetic constructor <init>(Ll5/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/b;->W:Ll5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iget-object v1, p0, LN4/b;->W:Ll5/o;

    .line 4
    .line 5
    invoke-interface {v1, v0, p2, p1}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/b;->W:Ll5/o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    const-string v0, "permissionRequestInProgress"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LN4/b;->W:Ll5/o;

    .line 5
    .line 6
    const-string v3, "Another permission request is already in progress"

    .line 7
    .line 8
    invoke-interface {v2, v0, v3, v1}, Ll5/o;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN4/b;->W:Ll5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll5/o;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
