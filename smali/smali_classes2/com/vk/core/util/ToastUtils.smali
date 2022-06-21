.class public final Lcom/vk/core/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/util/ToastUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/util/ToastUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ToastUtils;-><init>()V

    sput-object v0, Lcom/vk/core/util/ToastUtils;->a:Lcom/vk/core/util/ToastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(IZ)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic a(IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/core/util/ToastUtils;->a(IZ)V

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/ToastUtils;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/core/util/ToastUtils;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static final b(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/core/util/ToastUtils;->a:Lcom/vk/core/util/ToastUtils;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/core/util/ToastUtils$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/util/ToastUtils$a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
