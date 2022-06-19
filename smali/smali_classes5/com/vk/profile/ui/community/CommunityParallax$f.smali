.class final Lcom/vk/profile/ui/community/CommunityParallax$f;
.super Ljava/lang/Object;
.source "CommunityParallax.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityParallax;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$f;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax$f;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax$f;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$f;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/community/CommunityParallax;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax$f;->b:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v2

    .line 3
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method
