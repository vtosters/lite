.class public final Lcom/vk/poll/fragments/PollUserListFragment;
.super Lcom/vtosters/lite/fragments/AbsUserListFragment;
.source "PollUserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollUserListFragment$a;,
        Lcom/vk/poll/fragments/PollUserListFragment$c;,
        Lcom/vk/poll/fragments/PollUserListFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/poll/fragments/PollUserListFragment$b;


# instance fields
.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Lcom/vk/dto/polls/PollFilterParams;

.field private ak:Lcom/vk/poll/fragments/PollUserListFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollUserListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollUserListFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/poll/fragments/PollUserListFragment;->ae:Lcom/vk/poll/fragments/PollUserListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollUserListFragment;)Lcom/vk/poll/fragments/PollUserListFragment$c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ak:Lcom/vk/poll/fragments/PollUserListFragment$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollUserListFragment;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ai:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->a(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollUserListFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/poll/fragments/PollUserListFragment$c;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollUserListFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.poll.fragments.PollUserListFragment.PollUserListCallback"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/poll/fragments/PollUserListFragment$c;

    iput-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ak:Lcom/vk/poll/fragments/PollUserListFragment$c;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollUserListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->b(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollUserListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "poll_id"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->af:I

    const-string v0, "answer_id"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ag:I

    const-string v0, "owner_ud"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ah:I

    const-string v0, "friends_only"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ai:Z

    const-string v0, "filter"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    iput-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment;->aj:Lcom/vk/dto/polls/PollFilterParams;

    :cond_0
    const/16 p1, 0x1e

    .line 58
    iput p1, p0, Lcom/vk/poll/fragments/PollUserListFragment;->aC:I

    return-void
.end method

.method protected c(II)V
    .locals 9

    .line 72
    new-instance v8, Lcom/vk/api/polls/PollGetVoters;

    iget v1, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ah:I

    iget v2, p0, Lcom/vk/poll/fragments/PollUserListFragment;->af:I

    iget v0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ai:Z

    iget-object v7, p0, Lcom/vk/poll/fragments/PollUserListFragment;->aj:Lcom/vk/dto/polls/PollFilterParams;

    move-object v0, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/polls/PollGetVoters;-><init>(IILjava/util/List;ZIILcom/vk/dto/polls/PollFilterParams;)V

    .line 73
    new-instance p1, Lcom/vk/poll/fragments/PollUserListFragment$d;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollUserListFragment$d;-><init>(Lcom/vk/poll/fragments/PollUserListFragment;)V

    check-cast p1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v8, p1}, Lcom/vk/api/polls/PollGetVoters;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    check-cast v0, Lcom/vk/poll/fragments/PollUserListFragment$c;

    iput-object v0, p0, Lcom/vk/poll/fragments/PollUserListFragment;->ak:Lcom/vk/poll/fragments/PollUserListFragment$c;

    .line 68
    invoke-super {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->f()V

    return-void
.end method
