.class public abstract Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "BaseProductSnippetHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final H:Lcom/vk/newsfeed/FrescoImageView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/ViewGroup;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/view/View;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/widget/ImageView;

.field private final U:Ljava/text/DecimalFormat;

.field private final V:Lcom/vk/core/util/s0;

.field private final W:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0c4e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a05fc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->I:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a035f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->J:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->K:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0590

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->L:Landroid/view/ViewGroup;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b38

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->M:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a093d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->N:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01a5

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->O:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aaa

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->P:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0928

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->Q:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01e4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->R:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0c4f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0c4d

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    .line 15
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->U:Ljava/text/DecimalFormat;

    .line 16
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->V:Lcom/vk/core/util/s0;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;

    invoke-virtual {p2}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;->a()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    const p2, 0x7f080096

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->Q:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/articles/AMP;Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 22

    move-object/from16 v3, p2

    .line 7
    new-instance v2, Lcom/vk/dto/articles/Article;

    move-object v4, v2

    iget-object v10, v3, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    iget-object v11, v3, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    .line 8
    new-instance v13, Lcom/vk/dto/newsfeed/Owner;

    move-object v12, v13

    iget-object v15, v3, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    iget-object v0, v3, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/AMP;->t1()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v0, v3, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/AMP;->u1()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/articles/AMP;->v1()Z

    move-result v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 11
    invoke-direct/range {v4 .. v20}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZZ)V

    move-object/from16 v8, p0

    .line 12
    iget-object v0, v8, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/c;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/c;

    .line 13
    sget-object v1, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v5

    const-string v6, "parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "parent.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->s1()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->f(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    const-string v1, "parent"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/utils/b;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 14

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->s1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/vk/fave/entities/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 64
    new-instance v9, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$toggleFave$1;

    invoke-direct {v9, p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$toggleFave$1;-><init>(Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;)V

    .line 65
    new-instance v10, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$toggleFave$2;

    invoke-direct {v10, p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$toggleFave$2;-><init>(Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;)V

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, v1

    .line 66
    invoke-static/range {v6 .. v13}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 14

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz p1, :cond_1e

    .line 3
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v0, :cond_1e

    const-string v2, "snippet.product ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->v1()Lcom/vk/dto/attachments/Merchant;

    move-result-object v2

    sget-object v3, Lcom/vk/newsfeed/holders/attachments/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f080080

    :goto_0
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->K:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v6, p1, Lcom/vk/dto/attachments/SnippetAttachment;->I:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p1, Lcom/vk/dto/attachments/SnippetAttachment;->I:F

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 7
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->M:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->U:Ljava/text/DecimalFormat;

    iget v9, p1, Lcom/vk/dto/attachments/SnippetAttachment;->I:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->M:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->M:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    :goto_3
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->x1()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 11
    :goto_4
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v8, " \u00b7 "

    if-eqz v7, :cond_8

    if-eqz v6, :cond_6

    .line 12
    iget-object v9, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    iget-object v9, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    const v10, 0x7f100091

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->x1()I

    move-result v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->x1()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {p0, v10, v11, v12}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    .line 14
    iget-object v9, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_7
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->N:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->N:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 17
    iget-object v9, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->N:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->N:Landroid/widget/TextView;

    invoke-static {v8, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->N:Landroid/widget/TextView;

    invoke-static {v8, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_5
    if-eqz v5, :cond_a

    .line 20
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->O:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_a
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->O:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 22
    :goto_7
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->L:Landroid/view/ViewGroup;

    invoke-static {v5, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x2

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v2

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    if-lez v2, :cond_e

    .line 26
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->P:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->V:Lcom/vk/core/util/s0;

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v5

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->P:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_9

    .line 28
    :cond_e
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->P:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    :goto_9
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->w1()I

    move-result v2

    if-lez v2, :cond_10

    .line 30
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->V:Lcom/vk/core/util/s0;

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->w1()I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v5

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5, v2}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->Q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->Q:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 35
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->J:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->u1()I

    move-result v2

    if-lez v2, :cond_f

    .line 36
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2212

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->u1()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->W:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->J:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_a

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_a

    .line 44
    :cond_10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->Q:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 46
    :cond_11
    :goto_a
    iget-object v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->R:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->R:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_d

    .line 49
    :cond_14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->R:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 50
    :goto_d
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$onBind$3;

    new-instance v5, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$onBind$4;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$onBind$4;-><init>(Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;)V

    invoke-direct {v2, v5}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder$onBind$3;-><init>(Lkotlin/u/k;)V

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v1

    :goto_e
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->I:Landroid/view/View;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :cond_16
    move-object p1, v1

    :goto_f
    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_10
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->q0()V

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_19

    move-object p1, v1

    :cond_19
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1b

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x800003

    goto :goto_11

    :cond_1a
    const v0, 0x800005

    :goto_11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    :cond_1b
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->x0()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    const-string v0, "resources"

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v4

    goto :goto_12

    .line 59
    :cond_1c
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v4

    .line 60
    :cond_1d
    :goto_12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->K:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->d(Landroid/view/View;I)V

    :cond_1e
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->R:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/newsfeed/ButtonAction;->e:Lcom/vk/dto/articles/AMP;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->b(Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->a(Lcom/vk/dto/articles/AMP;Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)V

    :goto_1
    return-void

    .line 9
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.attachments.SnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->w0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method protected final s0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final t0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final u0()Lcom/vk/newsfeed/FrescoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method protected final v0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseProductSnippetHolder;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    return v0
.end method

.method protected final x0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->c2()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    instance-of v4, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v4, :cond_2

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
