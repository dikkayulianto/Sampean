.class public abstract Lt5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LR5/c;

.field public static final b:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LL5/k;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    sget-object v2, LL5/b;->W:LL5/b;

    .line 6
    .line 7
    const-class v3, Lt5/K;

    .line 8
    .line 9
    const-string v4, "sharedPreferencesDataStore"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LL5/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LL5/p;->a:LL5/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [LR5/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Lt5/K;->a:[LR5/c;

    .line 26
    .line 27
    sget-object v0, LU5/D;->a:Lb6/f;

    .line 28
    .line 29
    sget-object v0, Lb6/e;->Y:Lb6/e;

    .line 30
    .line 31
    new-instance v1, LU5/h0;

    .line 32
    .line 33
    invoke-direct {v1}, LU5/T;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LP2/B0;->c(LB5/g;LB5/i;)LB5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LU5/w;->a(LB5/i;)LZ5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LG0/b;

    .line 48
    .line 49
    sget-object v2, LG0/a;->X:LG0/a;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LG0/b;-><init>(LK5/l;LU5/t;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lt5/K;->b:LG0/b;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lb5/i;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt5/K;->b:LG0/b;

    .line 7
    .line 8
    sget-object v1, Lt5/K;->a:[LR5/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LG0/b;->d:Lb5/i;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LG0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LG0/b;->d:Lb5/i;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, LG0/b;->a:LK5/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, LK5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, LG0/b;->b:LU5/t;

    .line 50
    .line 51
    new-instance v4, LE1/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, p0, v0, v5}, LE1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LE0/V;

    .line 63
    .line 64
    new-instance v5, LD1/g;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v4, v6}, LD1/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5}, LE0/V;-><init>(LD1/g;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lb5/i;

    .line 74
    .line 75
    new-instance v5, Lv4/b;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v5, v6}, Lv4/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LE0/f;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v2, v7}, LE0/f;-><init>(Ljava/util/List;LB5/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LQ2/B;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, LE0/Q;

    .line 92
    .line 93
    invoke-direct {v6, p0, v2, v5, v3}, LE0/Q;-><init>(LE0/V;Ljava/util/List;Lv4/b;LU5/t;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xb

    .line 97
    .line 98
    invoke-direct {v4, v6, p0}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lb5/i;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {p0, v4, v2}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, LG0/b;->d:Lb5/i;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object p0, v0, LG0/b;->d:Lb5/i;

    .line 114
    .line 115
    invoke-static {p0}, LL5/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :goto_1
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :cond_1
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;LQ1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    invoke-static {v0, v1}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "substring(...)"

    .line 15
    .line 16
    const/16 v3, 0x28

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 21
    .line 22
    invoke-static {v0, v1}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "listString"

    .line 40
    .line 41
    invoke-static {p0, p1}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lt5/N;

    .line 50
    .line 51
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 64
    .line 65
    invoke-static {p0, p1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object p1

    .line 98
    :cond_3
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 99
    .line 100
    invoke-static {v0, p1}, LT5/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    return-object p0
.end method
