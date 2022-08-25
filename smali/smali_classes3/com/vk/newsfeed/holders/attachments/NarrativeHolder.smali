.class public final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "NarrativeHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKImageView;

.field private final I:Lcom/vk/narratives/views/NarrativeCoverView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/TextView;

.field private O:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0088

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0158

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a02eb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/narratives/views/NarrativeCoverView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->I:Lcom/vk/narratives/views/NarrativeCoverView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a03e1

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->K:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0141

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->L:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a7f

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->M:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0c7c

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/vk/narratives/NarrativeController;->e()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->I:Lcom/vk/narratives/views/NarrativeCoverView;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->WHITE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/NarrativeCoverView;->setBorderType(Lcom/vk/narratives/views/NarrativeCoverView$BorderType;)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v2

    invoke-static {v2}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/DraweeHierarchy;)V

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/narratives/NarrativeController;->b()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a08e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.narrative_root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q0()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f080168

    goto :goto_1

    :cond_1
    const p1, 0x7f0809e2

    :goto_1
    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Lcom/vk/narratives/views/NarrativeCoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->I:Lcom/vk/narratives/views/NarrativeCoverView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->O:Lcom/vk/dto/narratives/Narrative;

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->I:Lcom/vk/narratives/views/NarrativeCoverView;

    invoke-virtual {v0, p1}, Lcom/vk/narratives/views/NarrativeCoverView;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->b(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->c(Lcom/vk/dto/narratives/Narrative;)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->u0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/narratives/Narrative;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    const v1, 0x7f1208c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {}, Lcom/vk/narratives/NarrativeController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->L:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/narratives/NarrativeController;->c()Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->u1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    const v0, 0x7f04059b

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->K:Landroid/widget/TextView;

    const v2, 0x7f04059a

    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->L:Landroid/widget/TextView;

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080917

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    const v0, 0x7f040253

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private final c(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    const v1, 0x7f04059b

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->K:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->L:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080917

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->C1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    const v0, 0x7f1208c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->N:Landroid/widget/TextView;

    const v0, 0x7f1208ce

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->u0()V

    return-void
.end method

.method private final d(Lcom/vk/dto/narratives/Narrative;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->q0()Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fave"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    .line 7
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {v3, p1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;

    invoke-direct {v7, p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->FAVE:Lcom/vk/stories/StoriesController$SourceType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    :goto_0
    move-object v8, v1

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    .line 15
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    :goto_1
    const-string v0, "narrative_open"

    .line 17
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "narrative_id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 20
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method private final q0()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->O:Lcom/vk/dto/narratives/Narrative;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/fave/FaveController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final t0()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->O:Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "parent.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;

    invoke-direct {v3, p0, v1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lcom/vk/dto/narratives/Narrative;)V

    .line 5
    new-instance v4, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$2;

    invoke-direct {v4, p0, v1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;Lcom/vk/dto/narratives/Narrative;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->O:Lcom/vk/dto/narratives/Narrative;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->D1()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object p1

    instance-of v2, p1, Lcom/vk/dto/narratives/Narrative;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v2, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->M:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->O:Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->d(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->J:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->t0()V

    :cond_1
    :goto_0
    return-void
.end method
