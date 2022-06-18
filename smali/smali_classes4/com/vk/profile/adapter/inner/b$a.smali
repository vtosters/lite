.class public final Lcom/vk/profile/adapter/inner/b$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GoodsAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/inner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field final synthetic B:Lcom/vk/profile/adapter/inner/b;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lcom/vk/dto/common/Good;

.field private final h:Lcom/vk/core/util/s0;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/inner/b;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/b$a;->B:Lcom/vk/profile/adapter/inner/b;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d020f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a05ed

    invoke-static {p2, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/profile/adapter/inner/b$a;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0dec

    invoke-static {p2, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/inner/b$a;->d:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0dee

    invoke-static {p2, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/inner/b$a;->e:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ded

    invoke-static {p2, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/inner/b$a;->f:Landroid/widget/TextView;

    .line 7
    new-instance p2, Lcom/vk/core/util/s0;

    invoke-direct {p2}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/inner/b$a;->h:Lcom/vk/core/util/s0;

    .line 8
    invoke-virtual {p1}, Lcom/vk/profile/adapter/inner/b;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/inner/b;->z(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/b$a;->g:Lcom/vk/dto/common/Good;

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/b$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/b$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/b$a;->h:Lcom/vk/core/util/s0;

    iget v2, p1, Lcom/vk/dto/common/Good;->f:I

    .line 4
    iget-object v3, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v4, "item.price_currency_name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p1, Lcom/vk/dto/common/Good;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vk/profile/adapter/inner/b$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/profile/adapter/inner/b$a;->h:Lcom/vk/core/util/s0;

    .line 8
    iget-object v6, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0, v6, v5}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/b$a;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_1

    const/high16 v0, 0x43080000    # 136.0f

    .line 14
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/b$a;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/b$a;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->group_module:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    iget-object v2, p0, Lcom/vk/profile/adapter/inner/b$a;->g:Lcom/vk/dto/common/Good;

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/inner/b$a;->B:Lcom/vk/profile/adapter/inner/b;

    invoke-static {v1}, Lcom/vk/profile/adapter/inner/b;->b(Lcom/vk/profile/adapter/inner/b;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->k()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "element"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 6
    iget-object v1, p0, Lcom/vk/profile/adapter/inner/b$a;->g:Lcom/vk/dto/common/Good;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->b(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 7
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/b$a;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method
