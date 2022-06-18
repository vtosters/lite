.class public final Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;
.super Lcom/vk/newsfeed/holders/attachments/SnippetHolder;
.source "SmallSnippetHolder.kt"


# instance fields
.field private final V:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0094

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->V:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->U:Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->w0()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/attachments/SnippetAttachment;->C1()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_3

    .line 5
    :cond_3
    iget-object v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :goto_3
    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v3, :cond_7

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v6, "snippet.photo!!.sizes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :cond_8
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    :cond_9
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder$onBind$1;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder$onBind$2;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder$onBind$2;-><init>(Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;)V

    invoke-direct {v1, v3}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder$onBind$1;-><init>(Lkotlin/u/k;)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/dto/attachments/SnippetAttachment;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->u0()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
