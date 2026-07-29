.class public final LH/f;
.super LF/a;
.source "SourceFile"


# static fields
.field public static final c:LH/e;


# instance fields
.field public final a:LH/e;

.field public final b:LH/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LH/e;->OFF:LH/e;

    .line 2
    .line 3
    sput-object v0, LH/f;->c:LH/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LH/e;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/f;->a:LH/e;

    .line 10
    .line 11
    sget-object p1, LH/b;->VIDEO_STABILIZATION:LH/b;

    .line 12
    .line 13
    iput-object p1, p0, LH/f;->b:LH/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LH/b;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->b:LH/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH/f;->a:LH/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
