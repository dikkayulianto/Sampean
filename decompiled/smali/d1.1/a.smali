.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# instance fields
.field public final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "query"

    .line 5
    .line 6
    invoke-static {p1, p2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld1/a;->W:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld1/a;->W:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ld1/e;)V
    .locals 0

    .line 1
    return-void
.end method
