.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Ljava/lang/String;

.field public final Y:LM4/j;

.field public final Z:Z

.field public final a0:Z

.field public final b0:Ly5/f;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LM4/j;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le1/h;->W:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Le1/h;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Le1/h;->Y:LM4/j;

    .line 14
    .line 15
    iput-boolean p4, p0, Le1/h;->Z:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Le1/h;->a0:Z

    .line 18
    .line 19
    new-instance p1, LD1/g;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-direct {p1, p0, p2}, LD1/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ly5/f;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ly5/f;-><init>(LK5/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Le1/h;->b0:Ly5/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/h;->b0:Ly5/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ly5/h;->a:Ly5/h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/h;->b0:Ly5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r()Le1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/h;->b0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Le1/g;->a(Z)Le1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/h;->b0:Ly5/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ly5/h;->a:Ly5/h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/h;->b0:Ly5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le1/g;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Le1/h;->c0:Z

    .line 26
    .line 27
    return-void
.end method
