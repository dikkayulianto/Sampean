.class public interface abstract LE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LK/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LE/r;->a:LK/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
