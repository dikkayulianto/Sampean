.class public abstract synthetic Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK/J0;LK/H0;LK/G0;Ljava/util/ArrayList;LK/G0;)LK/G0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, LK/G0;->a(LK/L0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, LK/G0;

    .line 12
    .line 13
    invoke-direct {p0}, LK/G0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;LK/G0;)LK/G0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, LK/G0;

    .line 5
    .line 6
    invoke-direct {p0}, LK/G0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(LK/J0;LK/H0;LK/G0;LK/J0;LK/H0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, LK/G0;->a(LK/L0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, LK/L0;->a(LK/J0;LK/H0;)LK/L0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, LK/G0;->a(LK/L0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
