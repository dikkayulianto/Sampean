.class public abstract Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/helpers/e;

.field public static final b:Lorg/slf4j/helpers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "stdout"

    .line 2
    .line 3
    const-string v1, "sysout"

    .line 4
    .line 5
    const-string v2, "System.out"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "slf4j.internal.report.stream"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v0, Lorg/slf4j/helpers/e;->Stdout:Lorg/slf4j/helpers/e;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lorg/slf4j/helpers/e;->Stderr:Lorg/slf4j/helpers/e;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lorg/slf4j/helpers/e;->Stderr:Lorg/slf4j/helpers/e;

    .line 48
    .line 49
    :goto_2
    sput-object v0, Lorg/slf4j/helpers/f;->a:Lorg/slf4j/helpers/e;

    .line 50
    .line 51
    const-string v0, "slf4j.internal.verbosity"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v1, "DEBUG"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v0, Lorg/slf4j/helpers/d;->DEBUG:Lorg/slf4j/helpers/d;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const-string v1, "ERROR"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object v0, Lorg/slf4j/helpers/d;->ERROR:Lorg/slf4j/helpers/d;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-string v1, "WARN"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    sget-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    .line 103
    .line 104
    :goto_4
    sput-object v0, Lorg/slf4j/helpers/f;->b:Lorg/slf4j/helpers/d;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SLF4J(E): "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "SLF4J(E): Reported exception:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b()Ljava/io/PrintStream;
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/helpers/f;->a:Lorg/slf4j/helpers/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lorg/slf4j/helpers/d;)Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/slf4j/helpers/d;->levelInt:I

    .line 2
    .line 3
    sget-object v0, Lorg/slf4j/helpers/f;->b:Lorg/slf4j/helpers/d;

    .line 4
    .line 5
    iget v0, v0, Lorg/slf4j/helpers/d;->levelInt:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Lorg/slf4j/helpers/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/helpers/f;->b()Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SLF4J(W): "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
