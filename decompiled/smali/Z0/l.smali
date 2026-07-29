.class public final LZ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/l;->a:Ljava/lang/String;

    iput-boolean p2, p0, LZ0/l;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LZ0/l;->b:Z

    .line 4
    iput-object p2, p0, LZ0/l;->a:Ljava/lang/String;

    return-void
.end method
