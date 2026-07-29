.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final synthetic W:Lx/l;

.field public final synthetic X:J


# direct methods
.method public synthetic constructor <init>(Lx/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h;->W:Lx/l;

    iput-wide p2, p0, Lx/h;->X:J

    return-void
.end method


# virtual methods
.method public final w(Lb0/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/h;->X:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lx/i;-><init>(JLb0/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/h;->W:Lx/l;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/l;->l(Lx/k;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "waitForSessionUpdateId:"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
