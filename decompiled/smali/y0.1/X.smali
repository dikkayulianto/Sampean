.class public final Ly0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ly0/X;->a:I

    sget-object v0, Lw2/e;->d:Lw2/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Ly0/X;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ly0/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/c;Lo0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly0/X;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly0/X;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ly0/X;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/w;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0/X;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/X;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly0/X;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/f;LH1/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly0/X;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly0/X;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ly0/X;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz1/k;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/X;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH1/i;

    .line 9
    .line 10
    new-instance v1, LI1/o;

    .line 11
    .line 12
    iget-object v2, p0, Ly0/X;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz1/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, LI1/o;-><init>(Lz1/f;Lz1/k;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LH1/i;->u(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly0/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly0/X;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo0/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly0/X;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo0/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
