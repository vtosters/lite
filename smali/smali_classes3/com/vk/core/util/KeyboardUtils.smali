.class public Lcom/vk/core/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/core/util/KeyboardUtils;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 71
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 73
    sget-object v0, Lcom/vk/core/util/KeyboardUtils;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/util/KeyboardUtils$2;

    invoke-direct {v1, p0}, Lcom/vk/core/util/KeyboardUtils$2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "clipboard"

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 99
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lcom/vk/core/util/KeyboardUtils$1;

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/KeyboardUtils$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/vk/core/util/KeyboardUtils;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/core/util/KeyboardUtils$3;

    invoke-direct {v1, p0}, Lcom/vk/core/util/KeyboardUtils$3;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
