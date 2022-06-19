.class public final Lcom/vk/webapp/fragments/WishlistFragment$Companion;
.super Ljava/lang/Object;
.source "WishlistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/WishlistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/WishlistFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/WishlistFragment$Companion;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/fragments/WishlistFragment$Companion;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wishlist"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/webapp/fragments/WishlistFragment$Companion;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appearance"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;->a:Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;

    invoke-static {v0, p1, v1}, Lcom/vk/webapp/fragments/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/b/c;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;->a:Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;

    invoke-static {p1, p2, v0}, Lcom/vk/webapp/fragments/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Uri.Builder()\n          \u2026              .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "light"

    goto :goto_0

    :cond_0
    const-string p1, "dark"

    :goto_0
    return-object p1
.end method
