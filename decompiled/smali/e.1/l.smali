.class public abstract Le/l;
.super Ll0/g;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/i;
.implements Lc1/g;
.implements Le/u;
.implements Lm0/d;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Le/g;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/b0;

.field private final activityResultRegistry:Lg/j;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lf/a;

.field private final defaultViewModelProviderFactory$delegate:Ly5/b;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Ly5/b;

.field private final menuHostHelper:Ly0/o;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Ly5/b;

.field private final onBackPressedInput$delegate:Ly5/b;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Le/i;

.field private final savedStateRegistryController:Lc1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le/l;->Companion:Le/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/l;->contextAwareHelper:Lf/a;

    .line 10
    .line 11
    new-instance v0, Ly0/o;

    .line 12
    .line 13
    new-instance v1, Le/b;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Landroidx/fragment/app/B;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Le/b;-><init>(Landroidx/fragment/app/B;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ly0/o;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 26
    .line 27
    new-instance v0, Lc1/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lc1/f;-><init>(Lc1/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le/l;->savedStateRegistryController:Lc1/f;

    .line 33
    .line 34
    new-instance v1, Le/j;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Le/j;-><init>(Landroidx/fragment/app/B;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    .line 40
    .line 41
    new-instance v1, Le/c;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Le/c;-><init>(Landroidx/fragment/app/B;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ly5/f;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ly5/f;-><init>(LK5/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Le/l;->fullyDrawnReporter$delegate:Ly5/b;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Le/l;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v1, Le/k;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Le/k;-><init>(Landroidx/fragment/app/B;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Le/l;->activityResultRegistry:Lg/j;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Le/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Le/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Le/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Le/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Le/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Le/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v1, Le/c;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v1, v2, v3}, Le/c;-><init>(Landroidx/fragment/app/B;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ly5/f;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ly5/f;-><init>(LK5/a;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Le/l;->onBackPressedInput$delegate:Ly5/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Le/e;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v4}, Le/e;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Le/e;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v3, v2, v4}, Le/e;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lc1/b;

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    invoke-direct {v3, v2, v4}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lc1/f;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Landroidx/lifecycle/Q;->d(Lc1/g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Le/l;->getSavedStateRegistry()Lc1/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Landroidx/lifecycle/M;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/M;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v3, "android:support:activity-result"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Lc1/e;->c(Ljava/lang/String;Lc1/d;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Le/f;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Le/f;-><init>(Landroidx/fragment/app/B;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Le/l;->addOnContextAvailableListener(Lf/b;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Le/c;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-direct {v0, v2, v1}, Le/c;-><init>(Landroidx/fragment/app/B;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ly5/f;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Le/l;->defaultViewModelProviderFactory$delegate:Ly5/b;

    .line 208
    .line 209
    new-instance v0, Le/c;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-direct {v0, v2, v1}, Le/c;-><init>(Landroidx/fragment/app/B;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ly5/f;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ly5/f;-><init>(LK5/a;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Le/l;->onBackPressedDispatcher$delegate:Ly5/b;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public static final access$ensureViewModelStore(Le/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Le/h;->b:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    iput-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/b0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static d(Landroidx/fragment/app/B;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le/l;->activityResultRegistry:Lg/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lg/j;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lg/j;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object p0, p0, Lg/j;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/B;)Le/o;
    .locals 4

    .line 1
    new-instance v0, Le/o;

    .line 2
    .line 3
    iget-object v1, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    .line 4
    .line 5
    new-instance v2, Le/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Le/c;-><init>(Landroidx/fragment/app/B;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Le/o;-><init>(Ljava/util/concurrent/Executor;Le/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Landroidx/fragment/app/B;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Le/l;->contextAwareHelper:Lf/a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lf/a;->b:Le/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le/l;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    .line 24
    .line 25
    check-cast p0, Le/j;

    .line 26
    .line 27
    iget-object p1, p0, Le/j;->Z:Landroidx/fragment/app/B;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static g(Landroidx/fragment/app/B;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, LL5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method

.method public static h(Landroidx/fragment/app/B;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le/l;->getSavedStateRegistry()Lc1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android:support:activity-result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p0, p0, Le/l;->activityResultRegistry:Lg/j;

    .line 19
    .line 20
    iget-object v0, p0, Lg/j;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lg/j;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lg/j;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lg/j;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    instance-of v6, v1, LM5/a;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    instance-of v6, v1, LM5/b;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p0, "kotlin.collections.MutableMap"

    .line 109
    .line 110
    invoke-static {v1, p0}, LL5/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "get(...)"

    .line 123
    .line 124
    invoke-static {v6, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v7}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lg/j;->b:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/l;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Le/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le/j;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addMenuProvider(Ly0/p;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 2
    iget-object v1, v0, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Ly0/o;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Ly0/p;Landroidx/lifecycle/u;)V
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 6
    iget-object v1, v0, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Ly0/o;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    .line 9
    iget-object v1, v0, Ly0/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/n;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Ly0/n;->a:Landroidx/lifecycle/p;

    iget-object v4, v2, Ly0/n;->b:Landroidx/lifecycle/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Ly0/n;->b:Landroidx/lifecycle/s;

    .line 12
    :cond_0
    new-instance v2, Le/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Le/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Ly0/n;

    invoke-direct {v0, p2, v2}, Ly0/n;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Ly0/p;Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 5

    const-string v0, "provider"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le/l;->menuHostHelper:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p2

    .line 16
    iget-object v1, v0, Ly0/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/n;

    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, Ly0/n;->a:Landroidx/lifecycle/p;

    iget-object v4, v2, Ly0/n;->b:Landroidx/lifecycle/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Ly0/n;->b:Landroidx/lifecycle/s;

    .line 19
    :cond_0
    new-instance v2, Ly0/m;

    invoke-direct {v2, v0, p3, p1}, Ly0/m;-><init>(Ly0/o;Landroidx/lifecycle/o;Ly0/p;)V

    .line 20
    new-instance p3, Ly0/n;

    invoke-direct {p3, p2, v2}, Ly0/n;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(Lf/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->contextAwareHelper:Lf/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lf/a;->b:Le/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lf/b;->a(Le/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Lg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->activityResultRegistry:Lg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LQ0/b;
    .locals 4

    .line 1
    new-instance v0, LQ0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LQ0/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Y;->d:LO2/u;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroidx/lifecycle/Q;->a:Lw2/i;

    .line 25
    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/Q;->b:Lw4/a;

    .line 30
    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/Q;->c:Lv4/b;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->defaultViewModelProviderFactory$delegate:Ly5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Le/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->fullyDrawnReporter$delegate:Ly5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-super {p0}, Ll0/g;->getLifecycle()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNavigationEventDispatcher()LU0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/t;->b()Le/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le/r;->c:LU0/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Le/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->onBackPressedDispatcher$delegate:Ly5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->savedStateRegistryController:Lc1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/f;->b:Lc1/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Le/h;->b:Landroidx/lifecycle/b0;

    .line 20
    .line 21
    iput-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 35
    .line 36
    invoke-static {v0}, LL5/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f090216

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f09021a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f090219

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f090218

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f090181

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f090217

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->activityResultRegistry:Lg/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg/j;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->onBackPressedInput$delegate:Ly5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly5/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LU0/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx0/a;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l;->savedStateRegistryController:Lc1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/f;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->contextAwareHelper:Lf/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lf/a;->b:Le/l;

    .line 12
    .line 13
    iget-object v0, v0, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf/b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lf/b;->a(Le/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Ll0/g;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/L;->X:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/J;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Le/l;->contentLayoutId:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le/l;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ly0/p;

    .line 33
    .line 34
    check-cast p2, Landroidx/fragment/app/H;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/Q;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Q;->k()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly0/o;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/l;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    .line 3
    new-instance v2, Ll0/h;

    invoke-direct {v2, p1}, Ll0/h;-><init>(Z)V

    invoke-interface {v1, v2}, Lx0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/l;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Le/l;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p2, p0, Le/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    .line 8
    new-instance v1, Ll0/h;

    .line 9
    invoke-direct {v1, p1}, Ll0/h;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lx0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Le/l;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx0/a;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 7
    .line 8
    iget-object v0, v0, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly0/p;

    .line 25
    .line 26
    check-cast v1, Landroidx/fragment/app/H;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/Q;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Q;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/l;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    .line 3
    new-instance v2, Ll0/O;

    invoke-direct {v2, p1}, Ll0/O;-><init>(Z)V

    invoke-interface {v1, v2}, Lx0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/l;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Le/l;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p2, p0, Le/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    .line 8
    new-instance v1, Ll0/O;

    .line 9
    invoke-direct {v1, p1}, Ll0/O;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lx0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Le/l;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 12
    .line 13
    iget-object p1, p1, Ly0/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ly0/p;

    .line 30
    .line 31
    check-cast p2, Landroidx/fragment/app/H;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/Q;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Q;->t()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le/l;->activityResultRegistry:Lg/j;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lg/j;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/l;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le/l;->_viewModelStore:Landroidx/lifecycle/b0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le/h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Le/h;->b:Landroidx/lifecycle/b0;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Le/h;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Le/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Le/h;->b:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Le/l;->getLifecycle()Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, LL5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/w;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Ll0/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le/l;->savedStateRegistryController:Lc1/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc1/f;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx0/a;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lx0/a;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l;->contextAwareHelper:Lf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf/a;->b:Le/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lh/b;Lg/b;)Lg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b;",
            "Lg/b;",
            ")",
            "Lg/c;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Le/l;->activityResultRegistry:Lg/j;

    invoke-virtual {p0, p1, v0, p2}, Le/l;->registerForActivityResult(Lh/b;Lg/j;Lg/b;)Lg/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lh/b;Lg/j;Lg/b;)Lg/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b;",
            "Lg/j;",
            "Lg/b;",
            ")",
            "Lg/c;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/l;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p2, Lg/j;->c:Ljava/util/LinkedHashMap;

    const-string v2, "key"

    invoke-static {v0, v2}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/w;

    .line 5
    iget-object v4, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 6
    sget-object v5, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/o;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lg/j;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/g;

    if-nez v3, :cond_0

    new-instance v3, Lg/g;

    invoke-direct {v3, v2}, Lg/g;-><init>(Landroidx/lifecycle/p;)V

    .line 9
    :cond_0
    new-instance v2, Lg/d;

    invoke-direct {v2, p2, v0, p3, p1}, Lg/d;-><init>(Lg/j;Ljava/lang/String;Lg/b;Lh/b;)V

    .line 10
    iget-object p1, v3, Lg/g;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 11
    iget-object p1, v3, Lg/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lg/h;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LifecycleOwner "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p2, v3, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeMenuProvider(Ly0/p;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->menuHostHelper:Ly0/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly0/o;->b(Ly0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(Lf/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->contextAwareHelper:Lf/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/l;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LP2/o7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LP2/o7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le/l;->getFullyDrawnReporter()Le/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Le/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Le/o;->c:Z

    .line 31
    .line 32
    iget-object v2, v0, Le/o;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, LK5/a;

    .line 48
    .line 49
    invoke-interface {v5}, LK5/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Le/o;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/l;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j;

    invoke-virtual {v0, v1}, Le/j;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Le/l;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j;

    invoke-virtual {v0, v1}, Le/j;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Le/l;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Le/l;->reportFullyDrawnExecutor:Le/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, LL5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j;

    invoke-virtual {v0, v1}, Le/j;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LL5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
