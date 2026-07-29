.class public abstract Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/f;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc4/g;->a:Lc4/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
