.class final Lcom/vk/poll/fragments/PollVotersFragment$c;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PollVotersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/PollVotersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollVotersFragment;


# direct methods
.method public constructor <init>(Lcom/vk/poll/fragments/PollVotersFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollVotersFragment$c;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollVotersFragment;->a(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v3}, Lcom/vk/poll/fragments/PollVotersFragment;->d(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->b(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;

    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$a;

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollVotersFragment;->a(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v3}, Lcom/vk/poll/fragments/PollVotersFragment;->d(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v3

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/vk/poll/fragments/PollUserListFragment$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->b(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;

    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollVotersFragment;->a(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v3}, Lcom/vk/poll/fragments/PollVotersFragment;->d(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->b(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;

    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollVotersFragment$c;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 5

    const v0, 0x7f120b2a

    const v1, 0x7f10009b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v4}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->c(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120b01

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100099

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->c(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v4}, Lcom/vk/poll/fragments/PollVotersFragment;->c(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v4}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (position) {\n      \u2026!!, votesCount)\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method
