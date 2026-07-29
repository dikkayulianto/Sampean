.class public abstract LQ2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA5/c;)LA5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA5/c;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LA5/c;->Y:Z

    .line 6
    .line 7
    iget v0, p0, LA5/c;->X:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LA5/c;->Z:LA5/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
