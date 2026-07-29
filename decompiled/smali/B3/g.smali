.class public final LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LB/g;


# instance fields
.field public final a:LO2/s;

.field public final b:LP3/x0;

.field public final c:LB3/c;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:LB/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB3/g;->h:LB/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LO2/s;LP3/x0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/g;->a:LO2/s;

    .line 5
    .line 6
    iput-object p2, p0, LB3/g;->b:LP3/x0;

    .line 7
    .line 8
    sget-object p1, LB3/d;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, LB3/c;->d:LB3/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LB3/c;->e:LB3/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LB3/c;->c:LB3/c;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, LB3/g;->c:LB3/c;

    .line 31
    .line 32
    iput p3, p0, LB3/g;->d:I

    .line 33
    .line 34
    iput-boolean p4, p0, LB3/g;->e:Z

    .line 35
    .line 36
    iput-boolean p5, p0, LB3/g;->f:Z

    .line 37
    .line 38
    sget-object p1, LB3/g;->h:LB/g;

    .line 39
    .line 40
    iput-object p1, p0, LB3/g;->g:LB/g;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LO2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->g:LB/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/g;->a:LO2/s;

    .line 7
    .line 8
    return-object v0
.end method
