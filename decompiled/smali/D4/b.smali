.class public final LD4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/f;

.field public static final b:LD4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MLKitImageUtils"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD4/b;->a:Lz2/f;

    .line 12
    .line 13
    new-instance v0, LD4/b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LD4/b;->b:LD4/b;

    .line 19
    .line 20
    return-void
.end method
