.class public final Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;
.super Lcom/vtosters/lite/ui/b0/i;
.source "CommunityStatusButtonsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/profile/ui/community/StatusButtonView;

.field private final d:Lcom/vk/profile/ui/community/StatusButtonView;

.field private final e:Lcom/vk/profile/ui/community/StatusButtonView;

.field final synthetic f:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->f:Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    invoke-direct {p0, p3}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->c:Lcom/vk/profile/ui/community/StatusButtonView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->d:Lcom/vk/profile/ui/community/StatusButtonView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/community/StatusButtonView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->e:Lcom/vk/profile/ui/community/StatusButtonView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object p2, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p2

    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v0, p3}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->c:Lcom/vk/profile/ui/community/StatusButtonView;

    new-instance p2, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$1;-><init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->d:Lcom/vk/profile/ui/community/StatusButtonView;

    new-instance p2, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$2;-><init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->e:Lcom/vk/profile/ui/community/StatusButtonView;

    new-instance p2, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$3;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1$3;-><init>(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;)Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/i;I)Lcom/vk/profile/ui/community/StatusButtonView$a;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    .line 6
    invoke-static {p1}, Lcom/vk/profile/utils/d;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F1:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->S0:Z

    if-nez v3, :cond_2

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->V0:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const p1, 0x7f120263

    if-eqz v0, :cond_3

    const v3, 0x7f080677

    goto :goto_2

    :cond_3
    const v3, 0x7f080679

    :goto_2
    move v7, v0

    move v8, v2

    move v4, v3

    const v5, 0x7f120263

    goto/16 :goto_8

    :cond_4
    const v0, 0x7f080768

    .line 7
    invoke-static {p1}, Lcom/vk/profile/utils/b;->a(Lcom/vtosters/lite/api/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1205a9

    goto :goto_3

    :cond_5
    const p1, 0x7f120d68

    :goto_3
    move v5, p1

    const v4, 0x7f080768

    goto :goto_0

    .line 8
    :cond_6
    iget v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-eq v3, v2, :cond_d

    if-ne v3, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    const p1, 0x7f080737

    const v0, 0x7f120265

    const v4, 0x7f080737

    const v5, 0x7f120265

    goto :goto_0

    :cond_8
    const v0, 0x7f0804a7

    .line 9
    invoke-static {p1}, Lcom/vk/profile/utils/b;->h(Lcom/vtosters/lite/api/i;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p1}, Lcom/vk/profile/utils/b;->g(Lcom/vtosters/lite/api/i;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/vk/profile/utils/b;->i(Lcom/vtosters/lite/api/i;)Z

    move-result v3

    if-eqz v3, :cond_a

    const p1, 0x7f120262

    goto :goto_5

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/vk/profile/utils/b;->n(Lcom/vtosters/lite/api/i;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f1205b7

    goto :goto_5

    :cond_b
    const p1, 0x7f1205b6

    goto :goto_5

    :cond_c
    :goto_4
    const p1, 0x7f120266

    :goto_5
    move v5, p1

    const/4 v1, 0x1

    const v4, 0x7f0804a7

    goto/16 :goto_0

    :cond_d
    :goto_6
    const v0, 0x7f0804ad

    .line 12
    invoke-static {p1}, Lcom/vk/profile/utils/b;->n(Lcom/vtosters/lite/api/i;)Z

    move-result v3

    if-eqz v3, :cond_e

    const p1, 0x7f120264

    goto :goto_7

    .line 13
    :cond_e
    invoke-static {p1}, Lcom/vk/profile/utils/b;->i(Lcom/vtosters/lite/api/i;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-ne v3, v2, :cond_f

    const p1, 0x7f120260

    goto :goto_7

    .line 14
    :cond_f
    invoke-static {p1}, Lcom/vk/profile/utils/b;->i(Lcom/vtosters/lite/api/i;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-eq p1, v2, :cond_10

    const p1, 0x7f12025f

    goto :goto_7

    :cond_10
    const p1, 0x7f120261

    :goto_7
    move v5, p1

    const v4, 0x7f0804ad

    goto/16 :goto_0

    :goto_8
    if-eqz v1, :cond_11

    const p1, 0x7f040022

    const v6, 0x7f040022

    goto :goto_9

    :cond_11
    const p1, 0x7f040252

    const v6, 0x7f040252

    .line 15
    :goto_9
    new-instance p1, Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/profile/ui/community/StatusButtonView$a;-><init>(IIIIZZ)V

    return-object p1
.end method

.method public a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->c:Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vtosters/lite/api/i;I)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/StatusButtonView;->setData(Lcom/vk/profile/ui/community/StatusButtonView$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->d:Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vtosters/lite/api/i;I)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/StatusButtonView;->setData(Lcom/vk/profile/ui/community/StatusButtonView$a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->e:Lcom/vk/profile/ui/community/StatusButtonView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)Lcom/vtosters/lite/api/i;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vtosters/lite/api/i;I)Lcom/vk/profile/ui/community/StatusButtonView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/StatusButtonView;->setData(Lcom/vk/profile/ui/community/StatusButtonView$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem$createViewHolder$1;->a(Lcom/vk/profile/adapter/items/community/CommunityStatusButtonsItem;)V

    return-void
.end method
