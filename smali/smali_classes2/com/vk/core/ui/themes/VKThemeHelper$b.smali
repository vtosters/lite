.class final Lcom/vk/core/ui/themes/VKThemeHelper$b;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "VKThemeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/themes/VKThemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/vk/core/ui/VKLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/ui/VKLayoutInflater;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/VKLayoutInflater;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/core/ui/VKLayoutInflater;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/vk/core/ui/VKLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/vk/core/ui/VKUILayoutFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/vk/core/ui/VKUILayoutFactory;-><init>(Landroidx/appcompat/app/AppCompatDelegate;Lcom/vk/core/ui/VKLayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 6
    iget-object v1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    throw v0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->isMonetTheme()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->resources:Landroid/content/res/Resources;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lru/vtosters/lite/themes/VTLResources;

    invoke-static {}, Lru/vtosters/lite/utils/AndroidUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/vtosters/lite/themes/VTLResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/vk/core/ui/themes/VKThemeHelper$b;->resources:Landroid/content/res/Resources;

    goto :goto_6
.end method
