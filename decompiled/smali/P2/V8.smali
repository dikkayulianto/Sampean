.class public final LP2/V8;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP2/V8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:LP2/Z8;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:[LP2/a9;

.field public final a0:[LP2/X8;

.field public final b0:[Ljava/lang/String;

.field public final c0:[LP2/S8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP2/V8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LP2/Z8;Ljava/lang/String;Ljava/lang/String;[LP2/a9;[LP2/X8;[Ljava/lang/String;[LP2/S8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/V8;->W:LP2/Z8;

    .line 5
    .line 6
    iput-object p2, p0, LP2/V8;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP2/V8;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LP2/V8;->Z:[LP2/a9;

    .line 11
    .line 12
    iput-object p5, p0, LP2/V8;->a0:[LP2/X8;

    .line 13
    .line 14
    iput-object p6, p0, LP2/V8;->b0:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LP2/V8;->c0:[LP2/S8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LP2/V8;->W:LP2/Z8;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LH1/f;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, LP2/V8;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LH1/f;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, LP2/V8;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LH1/f;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, LP2/V8;->Z:[LP2/a9;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LH1/f;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, LP2/V8;->a0:[LP2/X8;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, LH1/f;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, LP2/V8;->b0:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LH1/f;->f(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, LP2/V8;->c0:[LP2/S8;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, LH1/f;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
