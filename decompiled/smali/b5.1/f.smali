.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# instance fields
.field public final synthetic a:Lb5/c;

.field public final synthetic b:Lb5/h;


# direct methods
.method public constructor <init>(Lb5/h;Lb5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/f;->b:Lb5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/f;->a:Lb5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->b:Lb5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/f;->a:Lb5/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
