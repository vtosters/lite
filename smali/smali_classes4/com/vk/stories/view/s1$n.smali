.class Lcom/vk/stories/view/s1$n;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "StoryViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->o(Lcom/vk/stories/view/s1;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->h()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->p(Lcom/vk/stories/view/s1;)I

    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->q(Lcom/vk/stories/view/s1;)I

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->o(Lcom/vk/stories/view/s1;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/s1$n;->a:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->i()V

    :cond_0
    return-void
.end method
