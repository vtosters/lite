.class public final Lcom/vk/webapp/fragments/b;
.super Lcom/vk/webapp/VkUiFragment;
.source "CommunityCreationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/b$a;,
        Lcom/vk/webapp/fragments/b$b;,
        Lcom/vk/webapp/fragments/b$c;
    }
.end annotation


# instance fields
.field private final A0:Lcom/vk/webapp/fragments/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/b$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/b$b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/b$b;-><init>(Lcom/vk/webapp/fragments/b;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/b;->A0:Lcom/vk/webapp/fragments/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/b;)Lcom/vk/webapp/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected M(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/(privacy|terms)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Uri.parse(url).path!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/j2$g;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->h()Lcom/vkontakte/android/fragments/j2$g;

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->l()Lcom/vkontakte/android/fragments/j2$g;

    .line 5
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->m()Lcom/vkontakte/android/fragments/j2$g;

    .line 6
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/j2$g;->k()Lcom/vkontakte/android/fragments/j2$g;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->M(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic Z4()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/b;->Z4()Lcom/vk/webapp/fragments/b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Lcom/vk/webapp/fragments/b$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/b;->A0:Lcom/vk/webapp/fragments/b$b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "community_create"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "Uri.Builder()\n          \u2026    .appendPath(PATH_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/l1;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment;->N(Ljava/lang/String;)V

    return-void
.end method
