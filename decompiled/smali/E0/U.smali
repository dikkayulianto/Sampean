.class public final LE0/U;
.super LL5/i;
.source "SourceFile"

# interfaces
.implements LK5/l;


# static fields
.field public static final X:LE0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/U;->X:LE0/U;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "file.canonicalFile.absolutePath"

    .line 17
    .line 18
    invoke-static {p1, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LE0/k0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LE0/k0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
