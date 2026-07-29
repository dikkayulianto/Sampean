.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/H;


# static fields
.field public static final Y:Lc4/k;

.field public static final Z:Lc4/k;


# instance fields
.field public final W:LH1/e;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/l;->Y:Lc4/k;

    .line 8
    .line 9
    new-instance v0, Lc4/k;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lc4/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc4/l;->Z:Lc4/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LH1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/l;->W:LH1/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc4/l;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LH1/e;LZ3/n;Lg4/a;La4/a;Z)LZ3/G;
    .locals 6

    .line 1
    invoke-interface {p4}, La4/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, LH1/e;->I(Lg4/a;Z)Lb4/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lb4/o;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, La4/a;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    instance-of p4, p1, LZ3/G;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, LZ3/G;

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    instance-of p4, p1, LZ3/H;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, LZ3/H;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, Lg4/a;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p5, p0, Lc4/l;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, LZ3/H;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    move-object p1, p4

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, LZ3/H;->create(LZ3/n;Lg4/a;)LZ3/G;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    instance-of p4, p1, LZ3/p;

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p1, LZ3/p;

    .line 63
    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz p5, :cond_4

    .line 69
    .line 70
    sget-object p1, Lc4/l;->Y:Lc4/k;

    .line 71
    .line 72
    :goto_2
    move-object v4, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object p1, Lc4/l;->Z:Lc4/k;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v0, Lc4/H;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lc4/H;-><init>(LZ3/p;LZ3/n;Lg4/a;LZ3/H;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object p1, v0

    .line 86
    :goto_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LZ3/G;->a()LZ3/F;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    return-object p1

    .line 95
    :cond_6
    move-object v3, p3

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Invalid attempt to bind an instance of "

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " as a @JsonAdapter for "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lg4/a;->b:Ljava/lang/reflect/Type;

    .line 122
    .line 123
    invoke-static {p1}, Lb4/h;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final create(LZ3/n;Lg4/a;)LZ3/G;
    .locals 7

    .line 1
    iget-object v0, p2, Lg4/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, La4/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, La4/a;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lc4/l;->W:LH1/e;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lc4/l;->a(LH1/e;LZ3/n;Lg4/a;La4/a;Z)LZ3/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
