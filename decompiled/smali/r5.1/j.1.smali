.class public final Lr5/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/j;->W:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/j;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/j;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/j;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
