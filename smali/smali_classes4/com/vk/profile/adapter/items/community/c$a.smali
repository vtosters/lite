.class public final Lcom/vk/profile/adapter/items/community/c$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CommunityDetailsBoldItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/community/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/community/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0155

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/c$a;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d4e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/c$a;->d:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/community/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/c;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/c;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/c;->Q()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/community/c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/c$a;->a(Lcom/vk/profile/adapter/items/community/c;)V

    return-void
.end method
