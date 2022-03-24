.class public final Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityDetailsBoldItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00d4

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->n:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0ac2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->b()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;->a(Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;)V

    return-void
.end method
