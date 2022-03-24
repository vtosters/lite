.class final Lcom/vk/poll/fragments/PollVotersFragment$c;
.super Landroid/support/v4/app/FragmentPagerAdapter;
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
.method public constructor <init>(Lcom/vk/poll/fragments/PollVotersFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollVotersFragment$c;->e(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic c(I)Ljava/lang/CharSequence;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollVotersFragment$c;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public e(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 131
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->a(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollVotersFragment;->b(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v3}, Lcom/vk/poll/fragments/PollVotersFragment;->c(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->d(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollUserListFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 130
    :pswitch_0
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$a;

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->a(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->b(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollVotersFragment;->c(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/poll/fragments/PollUserListFragment$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->d(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollUserListFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 129
    :pswitch_1
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->a(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v2}, Lcom/vk/poll/fragments/PollVotersFragment;->b(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v3}, Lcom/vk/poll/fragments/PollVotersFragment;->c(Lcom/vk/poll/fragments/PollVotersFragment;)I

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;-><init>(IIIZ)V

    iget-object v0, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollVotersFragment;->d(Lcom/vk/poll/fragments/PollVotersFragment;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollUserListFragment$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/PollUserListFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollUserListFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Ljava/lang/String;
    .locals 5

    const v0, 0x7f0f0088

    const v1, 0x7f11092a

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 137
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110902

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0086

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v4}, Lcom/vk/poll/fragments/PollVotersFragment;->f(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v4}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollVotersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/poll/fragments/PollVotersFragment$c;->a:Lcom/vk/poll/fragments/PollVotersFragment;

    invoke-static {v4}, Lcom/vk/poll/fragments/PollVotersFragment;->e(Lcom/vk/poll/fragments/PollVotersFragment;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
