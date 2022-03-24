.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/core/util/a/PaginatedListDataObserver;
.implements Lcom/vk/lists/PaginationHelper$b;
.implements Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;
.implements Lcom/vtosters/lite/ui/recyclerview/CardWrapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;",
        "Lcom/vk/core/util/a/PaginatedListDataObserver<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$b;",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;",
        "Lcom/vtosters/lite/ui/recyclerview/CardWrapProvider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x2

    .line 167
    iput p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->b:I

    const/4 p1, 0x1

    .line 168
    iput p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->c:I

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 171
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 188
    :cond_0
    new-instance p2, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 195
    new-instance v0, Lcom/vtosters/lite/ui/holder/GroupHolder;

    const v1, 0x7f0c018b

    invoke-direct {v0, p1, v1}, Lcom/vtosters/lite/ui/holder/GroupHolder;-><init>(Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;

    invoke-direct {p1, p0, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;Lkotlin/jvm/a/Functions;)V

    check-cast p1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(Lkotlin/jvm/a/Functions11;)Lcom/vtosters/lite/ui/holder/GroupHolder;

    move-result-object p1

    .line 207
    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$b;

    invoke-direct {v0, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$b;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/GroupHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 165
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/holder/GroupHolder;

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/GroupHolder;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->aq()Lcom/vtosters/lite/ui/a/CardMergeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->f()V

    return-void
.end method

.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public au_()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->c:I

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->aq()Lcom/vtosters/lite/ui/a/CardMergeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->f()V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/recyclerview/CardWrapProvider$a;->a(Lcom/vtosters/lite/ui/recyclerview/CardWrapProvider;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 181
    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vtosters/lite/api/models/Group;

    iget v2, v2, Lcom/vtosters/lite/api/models/Group;->a:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vtosters/lite/api/models/Group;

    .line 240
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->f()V

    return-void
.end method
