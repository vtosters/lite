.class public final Lcom/vk/core/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/util/ToastUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/core/util/ToastUtils;

    invoke-direct {v0}, Lcom/vk/core/util/ToastUtils;-><init>()V

    sput-object v0, Lcom/vk/core/util/ToastUtils;->a:Lcom/vk/core/util/ToastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 2

    .line 14
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
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

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/ToastUtils;Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;IZ)V
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    if-eqz p3, :cond_2

    const-string p3, "toast"

    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x102000b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const/high16 v0, -0x10000

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;ZZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/vk/core/util/ToastUtils;->a:Lcom/vk/core/util/ToastUtils;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;IZ)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/vk/core/util/ToastUtils$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/util/ToastUtils$a;-><init>(Ljava/lang/CharSequence;IZ)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p0, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0, v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method
