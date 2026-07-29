.class public final LP2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/d;


# static fields
.field public static final a:LP2/s3;

.field public static final b:LU3/c;

.field public static final c:LU3/c;

.field public static final d:LU3/c;

.field public static final e:LU3/c;

.field public static final f:LU3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP2/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP2/s3;->a:LP2/s3;

    .line 7
    .line 8
    sget-object v0, LP2/s0;->zza:LP2/s0;

    .line 9
    .line 10
    new-instance v1, LP2/p0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, LP2/p0;-><init>(ILP2/s0;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LP2/t0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LE/j0;->v(Ljava/lang/Class;LP2/p0;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LU3/c;

    .line 23
    .line 24
    invoke-static {v1}, LE/j0;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "inferenceCommonLogEvent"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LU3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LP2/s3;->b:LU3/c;

    .line 34
    .line 35
    sget-object v1, LP2/s0;->zza:LP2/s0;

    .line 36
    .line 37
    new-instance v2, LP2/p0;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, LP2/p0;-><init>(ILP2/s0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LE/j0;->v(Ljava/lang/Class;LP2/p0;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LU3/c;

    .line 48
    .line 49
    invoke-static {v1}, LE/j0;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "options"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, LU3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LP2/s3;->c:LU3/c;

    .line 59
    .line 60
    sget-object v1, LP2/s0;->zza:LP2/s0;

    .line 61
    .line 62
    new-instance v2, LP2/p0;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, LP2/p0;-><init>(ILP2/s0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LE/j0;->v(Ljava/lang/Class;LP2/p0;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LU3/c;

    .line 73
    .line 74
    invoke-static {v1}, LE/j0;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "detectedBarcodeFormats"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, LU3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LP2/s3;->d:LU3/c;

    .line 84
    .line 85
    sget-object v1, LP2/s0;->zza:LP2/s0;

    .line 86
    .line 87
    new-instance v2, LP2/p0;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, LP2/p0;-><init>(ILP2/s0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LE/j0;->v(Ljava/lang/Class;LP2/p0;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LU3/c;

    .line 98
    .line 99
    invoke-static {v1}, LE/j0;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "detectedBarcodeValueTypes"

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, LU3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, LP2/s3;->e:LU3/c;

    .line 109
    .line 110
    sget-object v1, LP2/s0;->zza:LP2/s0;

    .line 111
    .line 112
    new-instance v2, LP2/p0;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, LP2/p0;-><init>(ILP2/s0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LE/j0;->v(Ljava/lang/Class;LP2/p0;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LU3/c;

    .line 123
    .line 124
    invoke-static {v0}, LE/j0;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "imageInfo"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, LU3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, LP2/s3;->f:LU3/c;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LP2/y6;

    .line 2
    .line 3
    check-cast p2, LU3/e;

    .line 4
    .line 5
    sget-object v0, LP2/s3;->b:LU3/c;

    .line 6
    .line 7
    iget-object v1, p1, LP2/y6;->a:LP2/a6;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LU3/e;->c(LU3/c;Ljava/lang/Object;)LU3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LP2/s3;->c:LU3/c;

    .line 13
    .line 14
    iget-object v1, p1, LP2/y6;->b:LP2/y8;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LU3/e;->c(LU3/c;Ljava/lang/Object;)LU3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LP2/s3;->d:LU3/c;

    .line 20
    .line 21
    iget-object v1, p1, LP2/y6;->c:LP2/K;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LU3/e;->c(LU3/c;Ljava/lang/Object;)LU3/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LP2/s3;->e:LU3/c;

    .line 27
    .line 28
    iget-object v1, p1, LP2/y6;->d:LP2/K;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LU3/e;->c(LU3/c;Ljava/lang/Object;)LU3/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LP2/s3;->f:LU3/c;

    .line 34
    .line 35
    iget-object p1, p1, LP2/y6;->e:LP2/W5;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, LU3/e;->c(LU3/c;Ljava/lang/Object;)LU3/e;

    .line 38
    .line 39
    .line 40
    return-void
.end method
