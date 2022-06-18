.class final Lcom/vk/profile/adapter/items/u$a;
.super Lcom/vtosters/lite/ui/b0/i;
.source "InvitedByItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d04b2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u$a;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u$a;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0b4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u$a;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a098c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/u$a;->f:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/u;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/u;->Q()Lcom/vtosters/lite/api/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->z1:Lcom/vk/dto/common/e;

    .line 3
    instance-of v2, v1, Lcom/vk/dto/user/UserProfile;

    const v3, 0x7f060052

    const-string v4, "itemView.context"

    const-string v5, "itemView"

    const/4 v6, 0x4

    const-string v7, "]\'\'\'"

    const-string v8, "|"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 5
    iget v11, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-nez v11, :cond_1

    .line 6
    iget-boolean v11, v1, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v11, :cond_0

    const v11, 0x7f120536

    goto :goto_0

    :cond_0
    const v11, 0x7f120537

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v11, v1, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v11, :cond_2

    const v11, 0x7f120534

    goto :goto_0

    :cond_2
    const v11, 0x7f120535

    :goto_0
    new-array v10, v10, [Ljava/lang/Object;

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\'\'\'[id"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v9

    .line 9
    invoke-virtual {p0, v11, v10}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v7, Lcom/vtosters/lite/u;

    invoke-direct {v7}, Lcom/vtosters/lite/u;-><init>()V

    .line 11
    invoke-virtual {v7, v6}, Lcom/vtosters/lite/u;->b(I)V

    .line 12
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/vtosters/lite/u;->c(I)V

    .line 13
    invoke-static {v1, v7}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/u;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    instance-of v2, v1, Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Lcom/vk/dto/group/Group;

    iget-object v2, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const v11, 0x7f120533

    new-array v10, v10, [Ljava/lang/Object;

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\'\'\'[club"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v9

    .line 17
    invoke-virtual {p0, v11, v10}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v7, Lcom/vtosters/lite/u;

    invoke-direct {v7}, Lcom/vtosters/lite/u;-><init>()V

    .line 19
    invoke-virtual {v7, v6}, Lcom/vtosters/lite/u;->b(I)V

    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/vtosters/lite/u;->c(I)V

    .line 21
    invoke-static {v1, v7}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/u;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    iget-object v3, p0, Lcom/vk/profile/adapter/items/u$a;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/vk/profile/adapter/items/u$a;->c:Landroid/widget/TextView;

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/vk/profile/adapter/items/u$a;->d:Landroid/widget/TextView;

    iget v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-nez v2, :cond_5

    const v2, 0x7f12052a

    goto :goto_2

    :cond_5
    const v2, 0x7f12052f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v1, p0, Lcom/vk/profile/adapter/items/u$a;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/profile/adapter/items/u$a$a;

    invoke-direct {v2, v0, p1}, Lcom/vk/profile/adapter/items/u$a$a;-><init>(Lcom/vtosters/lite/api/i;Lcom/vk/profile/adapter/items/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/vk/profile/adapter/items/u$a;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/u$a$b;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/items/u$a$b;-><init>(Lcom/vk/profile/adapter/items/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/u;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/u$a;->a(Lcom/vk/profile/adapter/items/u;)V

    return-void
.end method
