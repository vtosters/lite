.class Lme/grishka/appkit/fragments/TabbedScreen$a$a;
.super Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;
.source "TabbedScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/fragments/TabbedScreen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lme/grishka/appkit/fragments/TabbedScreen$a;


# direct methods
.method constructor <init>(Lme/grishka/appkit/fragments/TabbedScreen$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-direct {p0}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->a(Lme/grishka/appkit/fragments/TabbedScreen$a;)Lcom/vk/common/view/disableable/DisableableViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 5
    iget-object v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c(Lme/grishka/appkit/fragments/TabbedScreen$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lme/grishka/appkit/fragments/LoaderFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lme/grishka/appkit/fragments/LoaderFragment;

    iget-boolean v1, v0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    .line 7
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-static {v0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(I)V

    .line 9
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;->b:Lme/grishka/appkit/fragments/TabbedScreen$a;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->g()V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
