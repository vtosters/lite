.class public final Lcom/vk/poll/fragments/c;
.super Lcom/vtosters/lite/fragments/x0;
.source "PollUserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/c$a;,
        Lcom/vk/poll/fragments/c$c;,
        Lcom/vk/poll/fragments/c$b;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:Z

.field private E0:Lcom/vk/dto/polls/PollFilterParams;

.field private F0:Lcom/vk/poll/fragments/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/poll/fragments/c;->D0:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/c;)Lcom/vk/poll/fragments/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/c;->F0:Lcom/vk/poll/fragments/c$c;

    return-object p0
.end method


# virtual methods
.method protected h(II)V
    .locals 9

    .line 1
    new-instance v8, Lb/h/c/v/c;

    iget v1, p0, Lcom/vk/poll/fragments/c;->C0:I

    iget v2, p0, Lcom/vk/poll/fragments/c;->A0:I

    iget v0, p0, Lcom/vk/poll/fragments/c;->B0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vk/poll/fragments/c;->D0:Z

    iget-object v7, p0, Lcom/vk/poll/fragments/c;->E0:Lcom/vk/dto/polls/PollFilterParams;

    move-object v0, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lb/h/c/v/c;-><init>(IILjava/util/List;ZIILcom/vk/dto/polls/PollFilterParams;)V

    .line 2
    new-instance p1, Lcom/vk/poll/fragments/c$d;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/c$d;-><init>(Lcom/vk/poll/fragments/c;)V

    invoke-virtual {v8, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/poll/fragments/c$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/poll/fragments/c$c;

    iput-object p1, p0, Lcom/vk/poll/fragments/c;->F0:Lcom/vk/poll/fragments/c$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.poll.fragments.PollUserListFragment.PollUserListCallback"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "poll_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/c;->A0:I

    const-string v0, "answer_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/c;->B0:I

    const-string v0, "owner_ud"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/c;->C0:I

    const-string v0, "friends_only"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/poll/fragments/c;->D0:Z

    const-string v0, "filter"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollFilterParams;

    iput-object p1, p0, Lcom/vk/poll/fragments/c;->E0:Lcom/vk/dto/polls/PollFilterParams;

    :cond_0
    const/16 p1, 0x1e

    .line 8
    iput p1, p0, Ld/a/a/a/i;->Y:I

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/poll/fragments/c;->F0:Lcom/vk/poll/fragments/c$c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
