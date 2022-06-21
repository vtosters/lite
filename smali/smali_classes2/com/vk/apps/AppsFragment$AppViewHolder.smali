.class public final Lcom/vk/apps/AppsFragment$AppViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/apps/AppsFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/vk/apps/AppsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->g:Lcom/vk/apps/AppsFragment;

    const p1, 0x7f0d0272

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0541

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cf2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02e5

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/apps/AppsFragment$AppViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/apps/AppsFragment$AppViewHolder$1;-><init>(Lcom/vk/apps/AppsFragment$AppViewHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment$AppViewHolder;)Lcom/vk/apps/AppsFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/apps/AppsFragment$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$c;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$c;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$c;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->E:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$c;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->E:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$AppViewHolder;->c:Lcom/vk/imageloader/view/VKSnippetImageView;

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/16 v1, 0x116

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "app.icon.getImageByWidth(ICON_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$AppViewHolder;->a(Lcom/vk/apps/AppsFragment$c;)V

    return-void
.end method
