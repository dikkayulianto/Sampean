.class public interface abstract Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final U:Ly1/y;

.field public static final V:Ly1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/z;->U:Ly1/y;

    .line 7
    .line 8
    new-instance v0, Ly1/x;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/z;->V:Ly1/x;

    .line 14
    .line 15
    return-void
.end method
