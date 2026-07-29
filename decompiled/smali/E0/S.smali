.class public final LE0/S;
.super LD5/c;
.source "SourceFile"


# instance fields
.field public Z:Ljava/lang/Object;

.field public a0:Ljava/io/FileInputStream;

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LE0/T;

.field public d0:I


# direct methods
.method public constructor <init>(LE0/T;LD5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/S;->c0:LE0/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LD5/c;-><init>(LB5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE0/S;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/S;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/S;->d0:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/S;->c0:LE0/T;

    .line 11
    .line 12
    invoke-static {p1, p0}, LE0/T;->a(LE0/T;LD5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
