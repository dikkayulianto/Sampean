.class public final synthetic LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/t;
.implements LP1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/g;


# direct methods
.method public synthetic constructor <init>(Ll5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LO1/a;->a:I

    iput-object p1, p0, LO1/a;->b:Ll5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP1/b;)V
    .locals 2

    .line 1
    iget v0, p0, LO1/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO1/a;->b:Ll5/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Ll5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g0:I

    .line 21
    .line 22
    invoke-virtual {p1}, LP1/b;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LP1/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v0, p1}, Ll5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget v0, p0, LO1/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO1/a;->b:Ll5/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LP2/O5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->g0:I

    .line 17
    .line 18
    invoke-static {p1}, LP2/O5;->a(Landroid/location/Location;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ll5/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
