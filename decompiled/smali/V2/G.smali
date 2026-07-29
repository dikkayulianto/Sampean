.class public final LV2/G;
.super LK2/b;
.source "SourceFile"

# interfaces
.implements LN2/q;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final synthetic g:LV2/E;


# direct methods
.method public constructor <init>(LV2/D;LV2/E;)V
    .locals 0

    .line 1
    iput-object p2, p0, LV2/G;->g:LV2/E;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, LK2/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p2}, LN2/r;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LV2/G;->g:LV2/E;

    .line 21
    .line 22
    invoke-interface {p2, p1, v2, v3}, LV2/E;->j(III)LV2/B;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, v1}, LV2/B;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v0
.end method
