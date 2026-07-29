.class public final LQ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ3/i;

.field public static final c:LQ3/i;


# instance fields
.field public final a:LQ3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ3/i;

    .line 2
    .line 3
    new-instance v1, Lw4/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lw4/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LQ3/i;->b:LQ3/i;

    .line 13
    .line 14
    new-instance v0, LQ3/i;

    .line 15
    .line 16
    new-instance v1, Lt4/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LQ3/i;->c:LQ3/i;

    .line 25
    .line 26
    new-instance v0, LQ3/i;

    .line 27
    .line 28
    new-instance v1, Lw2/i;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2}, Lw2/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LQ3/i;

    .line 38
    .line 39
    new-instance v1, Lv4/b;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lv4/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LQ3/i;

    .line 48
    .line 49
    new-instance v1, LO2/u;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LQ3/i;

    .line 58
    .line 59
    new-instance v1, Lt3/e;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LQ3/i;

    .line 68
    .line 69
    new-instance v1, LQ1/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, LQ3/i;-><init>(LQ3/j;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(LQ3/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG3/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb5/i;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lb5/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ3/i;->a:LQ3/h;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LB/e;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQ3/i;->a:LQ3/h;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, LA0/j;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, LA0/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LQ3/i;->a:LQ3/h;

    .line 52
    .line 53
    return-void
.end method
