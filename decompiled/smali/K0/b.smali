.class public final LK0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lt4/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LK0/b;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, LK0/b;->b:Lt4/a;

    .line 13
    .line 14
    sget-object p1, LI0/k;->k:LI0/k;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, LI0/k;->a()LI0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LI0/k;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, LI0/k;->e:LI0/f;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p1, p1, LI0/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LH1/i;

    .line 53
    .line 54
    iget-object p1, p1, LH1/i;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LJ0/b;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, LA5/f;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p1, LA5/f;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget p1, p1, LA5/f;->W:I

    .line 70
    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move p1, v1

    .line 78
    :goto_0
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK0/b;->b:Lt4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lt4/a;->e(LK0/b;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK0/b;->b:Lt4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lt4/a;->e(LK0/b;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
