.class public final LE1/b;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LK5/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/b;->X:I

    iput-object p1, p0, LE1/b;->Y:Ljava/lang/Object;

    iput-object p2, p0, LE1/b;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE1/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls1/b;

    .line 9
    .line 10
    iget-object v0, v0, Ls1/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt1/a;

    .line 13
    .line 14
    iget-object v1, p0, LE1/b;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LJ/c;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt1/a;->a(LJ/c;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LE1/b;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, LE1/b;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LG0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "FlutterSharedPreferences"

    .line 36
    .line 37
    const-string v2, ".preferences_pb"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fileName"

    .line 44
    .line 45
    invoke-static {v1, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "datastore/"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    iget-object v0, p0, LE1/b;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LE1/e;

    .line 71
    .line 72
    iget-object v0, v0, LE1/e;->a:LF1/f;

    .line 73
    .line 74
    iget-object v1, p0, LE1/b;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LE1/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LF1/f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, v0, LF1/f;->d:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v0, LF1/f;->d:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, LF1/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit v2

    .line 107
    sget-object v0, Ly5/i;->a:Ly5/i;

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_1
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
