.class public final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;
.super Ljava/lang/Object;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

.field final synthetic c:Lcom/vk/core/widget/PageIndicator;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Lkotlin/jvm/b/Functions2;Landroid/view/View$OnClickListener;IILcom/vk/core/widget/PageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    iput-object p6, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->c:Lcom/vk/core/widget/PageIndicator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-static {p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->e(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-static {v0}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->e(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$d;->c:Lcom/vk/core/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/widget/PageIndicator;->a(IZ)V

    return-void
.end method
