.class public final Lcom/vk/poll/fragments/PollEditorFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "PollEditorFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/newsfeed/posting/attachments/PostingRestoreOnSwipeAttachFragment;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollEditorFragment$a;,
        Lcom/vk/poll/fragments/PollEditorFragment$b;
    }
.end annotation


# instance fields
.field private F:Lcom/vk/poll/fragments/PollEditorScreen;

.field private G:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollEditorFragment;)Lcom/vk/poll/fragments/PollEditorScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screen"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public final P4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->j()V

    return-void

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public W3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->I:Lio/reactivex/Observer;

    .line 3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    const-string p1, "screen"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/dto/polls/Poll;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lio/reactivex/subjects/PublishSubject;)V

    return-void

    :cond_0
    const-string p1, "screen"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f4()I
    .locals 1

    const v0, 0x7f120af7

    return v0
.end method

.method public h4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->i()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->f()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->a(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "screen"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    const/4 v0, 0x0

    const-string v1, "screen"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f070234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->c()Lcom/vk/poll/views/PollTimePickerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/views/PollTimePickerView;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$1;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$1;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->G:Lkotlin/jvm/b/Functions;

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ownerId"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "poll"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    const v1, 0x7f120369

    const/4 v4, 0x2

    .line 4
    invoke-static {v1, v3, v4, v6}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "You can\'t create poll without ownerId or edit without pollAttachment!"

    aput-object v4, v1, v3

    .line 6
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "ref"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v5

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/attachments/PollAttachment;

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_6

    .line 10
    invoke-virtual {v10}, Lcom/vtosters/lite/attachments/PollAttachment;->b()I

    move-result v1

    :cond_6
    move v8, v1

    const/16 v1, 0x50

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "maxTitleLength"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_7
    const/16 v11, 0x50

    .line 12
    :goto_5
    new-instance v1, Lcom/vk/poll/fragments/PollEditorScreen;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    .line 13
    iget-object v1, v0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/vk/poll/fragments/PollEditorFragment;->I:Lio/reactivex/Observer;

    invoke-virtual {v1, v2}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lio/reactivex/Observer;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "hideToolbar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_8
    iput-boolean v3, v0, Lcom/vk/poll/fragments/PollEditorFragment;->H:Z

    return-void

    :cond_9
    const-string v1, "screen"

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    const/4 v0, 0x0

    const-string v1, "screen"

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1, p2}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->H:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/poll/fragments/PollEditorScreen;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$1;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lkotlin/jvm/b/Functions;)V

    .line 5
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$2;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->b(Lkotlin/jvm/b/Functions;)V

    .line 6
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$3;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lkotlin/jvm/b/Functions;)V

    .line 7
    iget-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;-><init>(Lcom/vk/poll/fragments/PollEditorFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lkotlin/jvm/b/Functions1;)V

    return-object p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/fragments/PollEditorScreen;->h()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "screen"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    .line 2
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->H:Z

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->R3()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->G:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment;->G:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    instance-of v2, p2, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    if-eqz v2, :cond_0

    .line 5
    check-cast p2, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment;->E3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    add-int/lit16 p2, p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/VKActivity;->h(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment;->F:Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->g()V

    return-void

    :cond_4
    const-string p1, "screen"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method
