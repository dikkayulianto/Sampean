.class public final Lb6/m;
.super LU5/r;
.source "SourceFile"


# static fields
.field public static final Y:Lb6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/m;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/m;->Y:Lb6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LB5/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb6/f;->Z:Lb6/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lb6/i;->Y:Lb6/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lb6/d;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(LB5/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lb6/f;->Z:Lb6/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lb6/i;->Y:Lb6/d;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lb6/d;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(I)LU5/r;
    .locals 1

    .line 1
    invoke-static {p1}, LZ5/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lb6/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LU5/r;->w(I)LU5/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
