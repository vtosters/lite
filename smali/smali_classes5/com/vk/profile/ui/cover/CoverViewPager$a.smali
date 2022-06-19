.class public final Lcom/vk/profile/ui/cover/CoverViewPager$a;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setScrollState(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getIDLE()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getSCROLLING()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$f;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getAdapterChangeLock()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getState()Lcom/vk/profile/ui/cover/CoverViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$f;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewPointer()Ljava/util/HashMap;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$a;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewPointer()Ljava/util/HashMap;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(F)V

    :cond_2
    return-void
.end method
