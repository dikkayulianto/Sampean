.class public final LM2/f;
.super LM2/u;
.source "SourceFile"


# instance fields
.field public final synthetic g:LY2/f;


# direct methods
.method public constructor <init>(LY2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/f;->g:LY2/f;

    .line 2
    .line 3
    invoke-direct {p0}, LM2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/s;)V
    .locals 2

    .line 1
    iget-object p1, p1, LM2/s;->W:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, LM2/f;->g:LY2/f;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQ2/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LY2/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
