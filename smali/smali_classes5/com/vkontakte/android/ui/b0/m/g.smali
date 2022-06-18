.class public final Lcom/vkontakte/android/ui/b0/m/g;
.super Lcom/vkontakte/android/ui/b0/m/a;
.source "ReplyBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Lcom/vk/imageloader/view/VKImageView;

.field private final f:Lcom/vk/wall/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/wall/e;)V
    .locals 1

    const v0, 0x7f0d06d2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/m/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vkontakte/android/ui/b0/m/g;->f:Lcom/vk/wall/e;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a098c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/g;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/q;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/m/g;->g(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public g(Lcom/vkontakte/android/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/g;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/g;->f:Lcom/vk/wall/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/m/a;->g0()Lcom/vk/wall/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/b0/m/e;->a(Lcom/vk/wall/b;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/common/view/disableable/a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/vk/common/view/disableable/a;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/a;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/g;->f:Lcom/vk/wall/e;

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/q;

    invoke-interface {p1, v0}, Lcom/vk/wall/e;->a(Lcom/vkontakte/android/q;)V

    return-void
.end method
