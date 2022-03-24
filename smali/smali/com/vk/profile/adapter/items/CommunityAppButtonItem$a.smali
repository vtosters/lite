.class final Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityAppButtonItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CommunityAppButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/CommunityAppButtonItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/CommunityAppButtonItem;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->n:Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    const p1, 0x1020014

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(android.R.id.text1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a04f1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 38
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->p:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0800a4

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/CommunityAppButtonItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->p:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f08030f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->a(Lcom/vk/profile/adapter/items/CommunityAppButtonItem;)V

    return-void
.end method

.method public z()V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->n:Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->l()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->n:Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/a/ProfileTracker;->a(II)V

    .line 52
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->Q()Landroid/content/Context;

    move-result-object v3

    const-string v0, "this.getContext()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;->n:Lcom/vk/profile/adapter/items/CommunityAppButtonItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
