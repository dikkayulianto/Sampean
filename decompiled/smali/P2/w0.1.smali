.class public final LP2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a;


# static fields
.field public static final a0:LP2/u0;


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP2/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP2/w0;->a0:LP2/u0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LP2/w0;->W:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP2/w0;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP2/w0;->Y:Ljava/lang/Object;

    sget-object p1, LP2/w0;->a0:LP2/u0;

    iput-object p1, p0, LP2/w0;->Z:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LP2/w0;->W:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH1/c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LH1/c;-><init>(IZ)V

    .line 6
    iput-object v0, p0, LP2/w0;->Y:Ljava/lang/Object;

    iput-object v0, p0, LP2/w0;->Z:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LP2/w0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Class;LU3/d;)LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/w0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LP2/w0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LP2/w0;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP2/w0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LP2/w0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LH1/c;

    .line 33
    .line 34
    iget-object v1, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LH1/c;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, LH1/c;->X:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, LH1/c;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LH1/c;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
