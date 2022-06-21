.class public abstract Lcom/vk/newsfeed/holders/attachments/ArticleHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "ArticleHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;
    }
.end annotation


# static fields
.field private static final T:I

.field private static final U:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKImageView;

.field private final I:Lcom/vk/common/view/SolidColorView;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/view/ViewGroup;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/view/ViewGroup;

.field private final O:Landroid/widget/LinearLayout;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/ImageView;

.field private final S:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f06002c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->T:I

    .line 2
    new-instance v0, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    const/16 v1, 0x19

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;-><init>(II)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->U:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a05c9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02a2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/SolidColorView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->I:Lcom/vk/common/view/SolidColorView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0747

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->J:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a041f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->K:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0e2e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->L:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0dcf

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a044e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->N:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0749

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->O:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a05d0

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->P:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0dd1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->Q:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a05ca

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00c8

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->S:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->I:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder1;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    .line 55
    instance-of v2, v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v8, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Lb/h/h/f/Favable;

    .line 59
    new-instance v3, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v12, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$1;

    invoke-direct {v12, v0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V

    .line 61
    new-instance v13, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;

    invoke-direct {v13, v0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    .line 62
    invoke-static/range {v9 .. v16}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/ArticleHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->s0()V

    return-void
.end method

.method private final q0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final s0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v1, 0x7f12039a

    goto :goto_0

    :cond_2
    const v1, 0x7f120398

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->X0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->z1()Z

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->z1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->I:Lcom/vk/common/view/SolidColorView;

    const/high16 v4, 0x7f000000

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->I:Lcom/vk/common/view/SolidColorView;

    const v4, -0x33c2c2c3    # -4.9607924E7f

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->I:Lcom/vk/common/view/SolidColorView;

    sget v4, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->T:I

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->z1()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->j1()Z

    move-result v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->B1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 17
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    .line 19
    sget-object v8, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    const/4 v10, 0x1

    sget-object v11, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v8, v7, v9, v10, v11}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/TextView;Lcom/vk/dto/common/VerifyInfo;ZLcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)V

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->A1()Z

    move-result p1

    const v7, 0x7f060077

    const-string v8, "parent"

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->K:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->N:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->K:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->N:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 34
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, -0x1

    if-nez p1, :cond_c

    sget-object p1, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {p1}, Lcom/vk/core/util/MediaLoadingInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->U:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 45
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->B1()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->P:Landroid/widget/ImageView;

    const v0, 0x7f08034f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->Q:Landroid/widget/TextView;

    const v0, 0x7f1200fd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 51
    :cond_f
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->P:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->Q:Landroid/widget/TextView;

    const v0, 0x7f1200ed

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->s0()V

    :cond_11
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->S:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/Likable;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    .line 4
    instance-of v4, v2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v4, :cond_a

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->z1()Z

    move-result v5

    const-string v6, "parent.context"

    const-string v7, "parent"

    const-string v8, "fave"

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 6
    new-instance v13, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {v13}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v13, v5}, Lcom/vk/articles/preload/QueryParameters;->c(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v9, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v13, v5}, Lcom/vk/articles/preload/QueryParameters;->d(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    sget-object v5, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v8

    check-cast v2, Lb/h/h/f/Favable;

    invoke-virtual {v5, v8, v2}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 11
    :cond_5
    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/vk/articles/preload/QueryParameters;->b(I)Lcom/vk/articles/preload/QueryParameters;

    .line 12
    sget-object v9, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v14, v3

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->w1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    sget-object v1, Lcom/vk/fave/FaveReporter;->a:Lcom/vk/fave/FaveReporter;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    .line 18
    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->z1()Lcom/vk/dto/photo/Photo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/ArticleAttachment;->Y0()Z

    move-result v4

    invoke-static {v11, v3, v4}, Lcom/vk/fave/FaveConverter;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/vk/fave/FaveReporter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/Favable;)V

    .line 20
    :cond_8
    sget-object v9, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_0
    return-void
.end method
