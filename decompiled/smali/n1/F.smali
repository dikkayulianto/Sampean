.class public abstract Ln1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln1/I;

    .line 2
    .line 3
    sget-object v1, Ln1/G;->a:Ln1/H;

    .line 4
    .line 5
    invoke-interface {v1}, Ln1/H;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, v2}, Ln1/I;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/F;->a:Ln1/I;

    .line 14
    .line 15
    return-void
.end method
