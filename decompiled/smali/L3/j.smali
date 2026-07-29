.class public final LL3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL3/j;

.field public static final c:LL3/j;

.field public static final d:LL3/j;

.field public static final e:LL3/j;

.field public static final f:LL3/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL3/j;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL3/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL3/j;->b:LL3/j;

    .line 9
    .line 10
    new-instance v0, LL3/j;

    .line 11
    .line 12
    const-string v1, "SHA224"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LL3/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL3/j;->c:LL3/j;

    .line 18
    .line 19
    new-instance v0, LL3/j;

    .line 20
    .line 21
    const-string v1, "SHA256"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LL3/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LL3/j;->d:LL3/j;

    .line 27
    .line 28
    new-instance v0, LL3/j;

    .line 29
    .line 30
    const-string v1, "SHA384"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LL3/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LL3/j;->e:LL3/j;

    .line 36
    .line 37
    new-instance v0, LL3/j;

    .line 38
    .line 39
    const-string v1, "SHA512"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LL3/j;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LL3/j;->f:LL3/j;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
