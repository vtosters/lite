.class public final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "NewsfeedFeedbackPollFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$a;,
        Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;",
        ">;",
        "Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/google/android/material/tabs/TabLayout$d;"
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/core/view/VKTabLayout;

.field private I:Landroidx/viewpager/widget/ViewPager;

.field private J:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPresenter;-><init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract1;)V

    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->S:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    return-void
.end method

.method private final P4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->Z0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final Q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final R4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120911

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120910

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    .line 5
    new-instance v2, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$c;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$c;-><init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    .line 6
    sget-object v2, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;->a:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$d;

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->I:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private final a(Landroid/widget/LinearLayout;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V
    .locals 4

    .line 18
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1302ce

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 21
    new-instance v1, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$addButton$1;-><init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p2, p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0803ad

    .line 27
    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->P4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R4()V

    return-void
.end method


# virtual methods
.method public V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->Q4()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->J:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;->t1()Ljava/util/List;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;

    .line 9
    iget-object v5, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v4}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->a(Landroid/widget/LinearLayout;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->a(Landroid/widget/LinearLayout;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->J:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->b(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    instance-of v0, p1, Lcom/vk/navigation/ScrolledToTop;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {p1}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    :cond_1
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f120912

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->S:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R4()V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->o()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130115

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->H:Lcom/vk/core/view/VKTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->I:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d01e0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)V

    invoke-direct {p0, p2, p0, v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130116

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130114

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0ee0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "pager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    new-instance v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    .line 10
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->J:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->I:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a0d18

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/VKTabLayout;

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 16
    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->H:Lcom/vk/core/view/VKTabLayout;

    const p2, 0x7f0a0477

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->K:Landroid/view/View;

    const p2, 0x7f0a0e13

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->L:Landroid/widget/TextView;

    const p2, 0x7f0a01fd

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    const p2, 0x7f0a090c

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "button"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)V

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 27
    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->N:Landroid/widget/TextView;

    const p2, 0x7f0a04d7

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->O:Landroid/view/View;

    const p2, 0x7f0a04da

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->P:Landroid/widget/TextView;

    const p2, 0x7f0a04d9

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a04d8

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$onCreateView$$inlined$also$lambda$3;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$onCreateView$$inlined$also$lambda$3;-><init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)V

    invoke-static {p2, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 33
    iput-object p2, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->H:Lcom/vk/core/view/VKTabLayout;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->I:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->L:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->M:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->N:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->O:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->P:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->Q:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->K:Landroid/view/View;

    .line 12
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "feedback_poll_state"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->b(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->getPresenter()Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollContract;->c(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
