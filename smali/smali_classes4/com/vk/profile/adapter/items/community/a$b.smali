.class public final Lcom/vk/profile/adapter/items/community/a$b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CommunityAdminBlocksItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/community/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/community/a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0156

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/a$b;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/a$b;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/a$b;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/a$b;->d:Landroid/widget/TextView;

    const-string v0, "countTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800e9

    const v2, 0x7f040022

    invoke-static {p1, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/a$b;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040095

    invoke-static {p1, v0}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/community/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/a;->Q()I

    move-result v0

    const-string v1, "countTextView"

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/a;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a$b;->c:Landroid/widget/ImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/a;->R()I

    move-result v1

    const v2, 0x7f040022

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;II)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/a$b;->e:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/community/a;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/community/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/community/a;->S()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/community/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/a$b;->a(Lcom/vk/profile/adapter/items/community/a;)V

    return-void
.end method
