.class public abstract LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/m;

.field public static b:LH1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD5/f;->a:LH1/m;

    .line 9
    .line 10
    return-void
.end method
