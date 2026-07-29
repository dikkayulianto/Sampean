.class public final Ly2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic W:I

.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly2/l;La5/N;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ly2/w;->W:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/w;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly2/w;->W:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/w;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly2/w;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ly2/w;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly2/x;

    .line 11
    .line 12
    iget-object v0, v0, Ly2/x;->m:Lx/x0;

    .line 13
    .line 14
    new-instance v1, Lw2/a;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lw2/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/x0;->e(Lw2/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
