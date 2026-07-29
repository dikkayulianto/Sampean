.class public Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/C;
.implements LQ3/j;
.implements LV0/a;
.implements Ll5/d;
.implements Lj/b;
.implements Ln/w;
.implements LS3/d;
.implements Lu/b;
.implements Lx/e;


# static fields
.field public static W:Lt3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LS3/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lv4/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lv4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI0/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LI0/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv4/j;

    .line 13
    .line 14
    iget-object v2, p1, Lv4/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v3, p1, Lv4/a;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v3, v0}, Lv4/j;-><init>(Lv4/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LI0/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LP2/g0;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LP2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v2, "MlKitCleaner"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;Lc5/g;)V
    .locals 0

    .line 1
    sget-object p2, Ll5/w;->b:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll5/w;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Ln/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->W:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f1100cb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
