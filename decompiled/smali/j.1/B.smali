.class public final synthetic Lj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# instance fields
.field public final synthetic W:Lj/h;


# direct methods
.method public synthetic constructor <init>(Lj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/B;->W:Lj/h;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/B;->W:Lj/h;

    invoke-virtual {v0, p1}, Lj/h;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
