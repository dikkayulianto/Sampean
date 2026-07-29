.class public final LE0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:LK5/l;

.field public final b:LD1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/V;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE0/V;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LD1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE0/U;->X:LE0/U;

    .line 5
    .line 6
    iput-object v0, p0, LE0/V;->a:LK5/l;

    .line 7
    .line 8
    iput-object p1, p0, LE0/V;->b:LD1/g;

    .line 9
    .line 10
    return-void
.end method
