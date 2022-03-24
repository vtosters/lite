.class public final Lcom/vk/profile/ui/community/CommunityParallax$d;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "CommunityParallax.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityParallax;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-static {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->c(Lcom/vk/profile/ui/community/CommunityParallax;)Lcom/vk/profile/ui/header/BaseHeaderView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax$d;->a:Lcom/vk/profile/ui/community/CommunityParallax;

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/CommunityParallax;->b()Lcom/vk/profile/ui/community/CommunityParallax$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/community/CommunityParallax$c;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
