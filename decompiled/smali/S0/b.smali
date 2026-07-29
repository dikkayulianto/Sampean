.class public final LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget p1, p0, LS0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/fragment/app/U;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroidx/fragment/app/U;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, LS0/c;

    .line 14
    .line 15
    invoke-direct {p1}, LS0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
