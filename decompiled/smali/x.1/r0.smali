.class public final synthetic Lx/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:Ll0/i;

.field public final synthetic X:I

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Ll0/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r0;->W:Ll0/i;

    iput p2, p0, Lx/r0;->X:I

    iput-boolean p3, p0, Lx/r0;->Y:Z

    return-void
.end method


# virtual methods
.method public final w(Lb0/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r0;->W:Ll0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM/k;

    .line 6
    .line 7
    new-instance v2, LW0/a;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    iget v4, p0, Lx/r0;->X:I

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v4, v3}, LW0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LM/k;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "enableTorch: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lx/r0;->Y:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
