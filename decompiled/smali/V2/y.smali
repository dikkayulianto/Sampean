.class public final LV2/y;
.super LA2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final W:LV2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/H;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LV2/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/c;

    .line 5
    .line 6
    invoke-static {p1}, LI2/b;->l(Landroid/os/IBinder;)LI2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LV2/c;-><init>(LI2/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LV2/y;->W:LV2/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LH1/f;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LV2/y;->W:LV2/c;

    .line 8
    .line 9
    iget-object v0, v0, LV2/c;->a:LI2/a;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, LH1/f;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LH1/f;->k(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
