.class public final Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;
.super Lcom/vtosters/lite/actionlinks/c/a/WrappedView;
.source "AddPollView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;

.field public static final H:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$a;


# instance fields
.field private E:Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

.field private F:Lcom/vk/poll/fragments/PollEditorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->H:Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$a;

    .line 1
    const-class v0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddPollView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;-><init>()V

    return-void
.end method

.method public static final synthetic R4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->G:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Q4()Lcom/vk/poll/fragments/PollEditorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->F:Lcom/vk/poll/fragments/PollEditorFragment;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->E:Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->E:Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0142

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a028b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026add_poll_fragment_holder)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->P4()Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;->P4()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->P4()Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;->P4()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$b;-><init>(Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/vtosters/lite/actionlinks/AL$i;->start()V

    :cond_2
    const-string p2, "contentView"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/actionlinks/c/a/WrappedView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vtosters/lite/actionlinks/AL$i;->O()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "camera"

    invoke-virtual {p1, p2, v0}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(ILjava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a;->c(Z)Lcom/vk/poll/fragments/PollEditorFragment$a;

    .line 5
    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/poll/fragments/PollEditorFragment;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->F:Lcom/vk/poll/fragments/PollEditorFragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0a028b

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->F:Lcom/vk/poll/fragments/PollEditorFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 10
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;->F:Lcom/vk/poll/fragments/PollEditorFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Lio/reactivex/Observer;)V

    .line 12
    :cond_1
    new-instance p2, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView$c;-><init>(Lcom/vtosters/lite/actionlinks/c/a/e/AddPollView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.poll.fragments.PollEditorFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
