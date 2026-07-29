.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public W:I

.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:LZ0/i;

.field public final Z:LZ0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, LZ0/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ0/i;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->Y:LZ0/i;

    .line 17
    .line 18
    new-instance v0, LZ0/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LZ0/h;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->Z:LZ0/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->Z:LZ0/h;

    .line 7
    .line 8
    return-object p1
.end method
