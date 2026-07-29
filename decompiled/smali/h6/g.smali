.class public final Lh6/g;
.super Le6/d;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:I


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iput v0, p0, Lh6/g;->b:I

    .line 8
    .line 9
    new-instance v0, Le6/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Le6/a;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le6/b;->a:Le6/a;

    .line 15
    .line 16
    return-void
.end method
