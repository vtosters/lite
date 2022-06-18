.class public final Lcom/vk/poll/fragments/PollViewerFragment;
.super Lcom/vk/core/fragments/b;
.source "PollViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollViewerFragment$a;,
        Lcom/vk/poll/fragments/PollViewerFragment$b;
    }
.end annotation


# instance fields
.field private F:Lcom/vkontakte/android/attachments/PollAttachment;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Landroidx/appcompat/widget/Toolbar;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Z

.field private P:Lcom/vk/lists/RecyclerPaginatedView;

.field private Q:Lcom/vk/poll/adapters/m;

.field private final R:Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollViewerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollViewerFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    const-string v0, "poll"

    .line 2
    iput-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->J:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;-><init>(Lcom/vk/poll/fragments/PollViewerFragment;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->R:Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;

    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    iget-object v2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object v0

    const/16 v1, 0x2719

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method

.method private final Q4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->P:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 5
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->Q:Lcom/vk/poll/adapters/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->R:Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;

    invoke-static {v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    goto :goto_0

    :cond_0
    const-string v0, "adapter"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final R4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f080376

    .line 2
    invoke-static {v0, v1}, Lcom/vkontakte/android/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 3
    new-instance v1, Lcom/vk/poll/fragments/PollViewerFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollViewerFragment$c;-><init>(Lcom/vk/poll/fragments/PollViewerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0, v0}, Lcom/vkontakte/android/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f120b28

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    invoke-static {p0, v0}, Lcom/vkontakte/android/f0;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    new-instance v1, Lcom/vk/poll/fragments/PollViewerFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollViewerFragment$d;-><init>(Lcom/vk/poll/fragments/PollViewerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 8
    new-instance v1, Lcom/vk/poll/fragments/PollViewerFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollViewerFragment$e;-><init>(Lcom/vk/poll/fragments/PollViewerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->G:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollViewerFragment;Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    return-object p0
.end method

.method private final b(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 3
    sget-object v0, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const-string v2, "it.poll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/h/t/k/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollViewerFragment;->c(Lcom/vkontakte/android/attachments/PollAttachment;)V

    .line 5
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v2, "it.menu"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const-string v3, "activity!!.menuInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/vk/poll/fragments/PollViewerFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->Q:Lcom/vk/poll/adapters/m;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollViewerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->H:I

    return p0
.end method

.method private final c(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "poll_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/PollViewerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->I:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/poll/fragments/PollViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollViewerFragment;->P4()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2719

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    const-string p1, "poll"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/Poll;

    if-eqz p1, :cond_4

    .line 2
    new-instance p2, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 3
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->Q:Lcom/vk/poll/adapters/m;

    const/4 p3, 0x0

    const-string v0, "adapter"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p1, v1, p2}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->Q:Lcom/vk/poll/adapters/m;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iput-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/poll/fragments/PollViewerFragment;->c(Lcom/vkontakte/android/attachments/PollAttachment;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "poll_attachment"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "poll_disable_toolbar"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->N:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "poll_disable_actions"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->O:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "poll_id"

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v4, "is_board"

    const/4 v5, 0x1

    const-string v6, "owner_id"

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/4 v7, 0x0

    if-nez p1, :cond_7

    if-nez v2, :cond_7

    const p1, 0x7f120369

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v1, v0, v7}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "You can\'t open poll without PollAttachment or without id, ownerId and isBoard params"

    aput-object v0, p1, v1

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "poll"

    if-eqz p1, :cond_8

    const-string v2, "ref"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v1

    :goto_7
    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->J:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p1, :cond_9

    const-string v0, "it"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->y1()I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->H:I

    .line 15
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->G:I

    .line 16
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->z1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->I:Z

    goto :goto_8

    :cond_9
    move-object p1, v7

    .line 17
    :goto_8
    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    .line 18
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    if-nez p1, :cond_a

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->H:I

    .line 21
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->G:I

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/poll/fragments/PollViewerFragment;->I:Z

    :cond_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0024

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0394

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->F:Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->y1()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0468

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0a39

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0a3a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->M:Landroid/view/View;

    const p2, 0x7f0a0a0e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->P:Lcom/vk/lists/RecyclerPaginatedView;

    .line 6
    new-instance p2, Lcom/vk/poll/adapters/m;

    iget-object p3, p0, Lcom/vk/poll/fragments/PollViewerFragment;->J:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/vk/poll/adapters/m;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/vk/poll/fragments/PollViewerFragment;->O:Z

    invoke-virtual {p2, p3}, Lcom/vk/poll/adapters/m;->b(Z)V

    iput-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->Q:Lcom/vk/poll/adapters/m;

    .line 7
    iget-boolean p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->N:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment;->M:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollViewerFragment;->Q4()V

    .line 12
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollViewerFragment;->R4()V

    const-string p2, "view"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment;->P:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
