.class public final LM2/c;
.super LM2/u;
.source "SourceFile"


# instance fields
.field public final synthetic g:LY2/f;

.field public final synthetic h:LM2/g;


# direct methods
.method public constructor <init>(LY2/f;LM2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/c;->g:LY2/f;

    .line 2
    .line 3
    iput-object p2, p0, LM2/c;->h:LM2/g;

    .line 4
    .line 5
    invoke-direct {p0}, LM2/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c;->h:LM2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/g;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LM2/s;)V
    .locals 2

    .line 1
    iget-object p1, p1, LM2/s;->W:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, LM2/c;->g:LY2/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LQ2/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LY2/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
