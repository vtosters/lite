.class public abstract Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.super Lcom/vk/core/fragments/b;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;,
        Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;,
        Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;,
        Lcom/vk/notifications/SourcesNotificationsSettingsFragment$d;,
        Lcom/vk/notifications/SourcesNotificationsSettingsFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/b;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/common/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Lcom/vk/lists/t;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method

.method private final S4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final T4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;

    invoke-direct {v0, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$i;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V

    .line 2
    iget-object v1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountLookup(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 4
    new-instance v2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;

    invoke-direct {v2, v1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$h;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/lists/AbstractPaginatedView$d;)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->I:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->S4()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method


# virtual methods
.method public abstract P4()I
.end method

.method public abstract Q4()I
.end method

.method public abstract R4()V
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->b(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;Lcom/vk/lists/t;Z)V

    .line 6
    sget-object p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;

    .line 7
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public abstract b(ILcom/vk/lists/t;)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->T4()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0d9d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/vk/navigation/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-ne p3, v4, :cond_2

    const p3, 0x7f120976

    .line 5
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    new-instance p3, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V

    invoke-static {v1, p0, p3}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 8
    :goto_2
    iput-object v1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    .line 9
    new-instance p3, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v1, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;-><init>(Landroid/app/Activity;Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V

    iput-object p3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->I:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    const p3, 0x7f0a0b7a

    .line 10
    invoke-static {p1, p3, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    .line 11
    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 13
    iget-object p3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->I:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lcom/vk/lists/DefaultEmptyView;

    invoke-virtual {p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->P4()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lists.DefaultEmptyView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p2, v0

    .line 17
    :goto_3
    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 18
    invoke-direct {p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->T4()V

    .line 19
    iget-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v0

    :goto_4
    invoke-static {p2, p3}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    :cond_7
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026  .createWithOffset(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_8

    invoke-static {p2, p3}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    return-object p1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 22
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->F:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->I:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    .line 4
    iget-object v1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/t;->j()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->G:Lcom/vk/lists/t;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public abstract p0(I)Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
