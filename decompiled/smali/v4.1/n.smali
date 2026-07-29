.class public final synthetic Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/j;


# instance fields
.field public final synthetic W:I

.field public final synthetic X:[Lw2/c;


# direct methods
.method public synthetic constructor <init>([Lw2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/n;->W:I

    iput-object p1, p0, Lv4/n;->X:[Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lw2/c;
    .locals 2

    .line 1
    iget v0, p0, Lv4/n;->W:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4/n;->X:[Lw2/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv4/h;->a:[Lw2/c;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, Lv4/h;->a:[Lw2/c;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
