.class public final Lcom/vk/profile/ui/community/CommunityPickerFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunityPickerFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/g0/c;
.implements Lcom/vk/core/util/p1/d;
.implements Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;
.implements Lcom/vk/lists/c;
.implements Lcom/vk/lists/t$l;


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
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vkontakte/android/ui/b0/i<",
        "*>;>;",
        "Lcom/vkontakte/android/ui/g0/c;",
        "Lcom/vk/core/util/p1/d<",
        "Lcom/vk/dto/group/Group;",
        ">;",
        "Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;",
        "Lcom/vk/lists/c;",
        "Lcom/vk/lists/t$l;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field final synthetic d:Lcom/vk/profile/ui/community/CommunityPickerFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->d:Lcom/vk/profile/ui/community/CommunityPickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->c:I

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

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

.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lcom/vkontakte/android/ui/b0/g;

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/group/Group;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/g;->a(Lcom/vk/dto/group/Group;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->a:I

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/vkontakte/android/ui/g0/c$a;->a(Lcom/vkontakte/android/ui/g0/c;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$a;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vkontakte/android/ui/b0/g;

    const v0, 0x7f0d021f

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/g;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b$b;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method
