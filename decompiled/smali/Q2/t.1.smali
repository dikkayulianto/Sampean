.class public abstract LQ2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LY2/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->W:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LY2/f;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lz2/u;->j(Lcom/google/android/gms/common/api/Status;)Lx2/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p2, LY2/f;->a:LY2/k;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LY2/k;->h(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LY2/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->W:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, LY2/f;->a:LY2/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LY2/k;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lz2/u;->j(Lcom/google/android/gms/common/api/Status;)Lx2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, LY2/f;->b(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
