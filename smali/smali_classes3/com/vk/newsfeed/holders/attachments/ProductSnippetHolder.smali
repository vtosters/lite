.class public final Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;
.source "ProductSnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# instance fields
.field private final X:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0d0093

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0a00f3

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;->X:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v6}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02cf

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070249

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    div-int/2addr p1, v2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->w0()Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->s0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->t0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x800003

    goto :goto_0

    :cond_1
    const p1, 0x800005

    .line 6
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->w0()Z

    move-result p1

    const-string v0, "resources"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->v0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ProductSnippetHolder;->X:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->s0()Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->t0()Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method
