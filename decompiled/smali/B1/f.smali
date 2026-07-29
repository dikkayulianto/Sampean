.class public final LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ly1/u;

.field public final b:I

.field public final c:Lb5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ly1/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB1/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/u;ILB1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB1/f;->a:Ly1/u;

    .line 5
    .line 6
    iput p3, p0, LB1/f;->b:I

    .line 7
    .line 8
    iget-object p1, p4, LB1/k;->a0:Lz1/p;

    .line 9
    .line 10
    iget-object p1, p1, Lz1/p;->j:LH1/i;

    .line 11
    .line 12
    new-instance p2, Lb5/i;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lb5/i;-><init>(LH1/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LB1/f;->c:Lb5/i;

    .line 18
    .line 19
    return-void
.end method
