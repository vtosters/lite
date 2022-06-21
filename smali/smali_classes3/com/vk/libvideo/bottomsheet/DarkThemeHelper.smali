.class public final Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;
.super Ljava/lang/Object;
.source "DarkThemeHelper.kt"


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a:Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
