.class public final Lcom/vk/profile/ui/community/CommunityPickerFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CommunityPickerFragment.kt"

# interfaces
.implements Lcom/vk/core/util/a/PaginatedListDataObserver;
.implements Lcom/vk/lists/Clearable;
.implements Lcom/vk/lists/PaginationHelper$b;
.implements Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;
.implements Lcom/vtosters/lite/ui/recyclerview/CardWrapProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityPickerFragment$b$a;
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
        "Lcom/vk/lists/Clearable;",
        "Lcom/vk/lists/PaginationHelper$b;",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;",
        "Lcom/vtosters/lite/ui/recyclerview/CardWrapProvider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityPickerFragment;

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
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x2

    .line 118
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:I

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->c:I

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 122
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
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

    .line 138
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 139
    new-instance p2, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$a;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 141
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/holder/GroupHolder;

    const v0, 0x7f0c018a

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/GroupHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 142
    iget-object p1, p2, Lcom/vtosters/lite/ui/holder/GroupHolder;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 116
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    check-cast p1, Lcom/vtosters/lite/ui/holder/GroupHolder;

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(Lcom/vtosters/lite/api/models/Group;)V

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

    .line 161
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->f()V

    return-void
.end method

.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public au_()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 133
    iget p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->c:I

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->f()V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

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

    .line 169
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 135
    iget p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(I)I
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
