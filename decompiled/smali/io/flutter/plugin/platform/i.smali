.class public abstract Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createArgsCodec:Ll5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/i;->createArgsCodec:Ll5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/h;
.end method

.method public final getCreateArgsCodec()Ll5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->createArgsCodec:Ll5/l;

    .line 2
    .line 3
    return-object v0
.end method
