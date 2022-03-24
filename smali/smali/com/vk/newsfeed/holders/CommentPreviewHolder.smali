.class public final Lcom/vk/newsfeed/holders/CommentPreviewHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "CommentPreviewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final p:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private t:Lcom/vk/dto/newsfeed/CommentPreview;

.field private final u:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02df

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0750

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->n:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0751

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0753

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->q:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a074f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->r:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0752

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->s:Landroid/widget/TextView;

    .line 42
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/CommentPreview;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    const-string v3, "\n"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 83
    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/vtosters/lite/attachments/AttachmentUtils;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 85
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0404cb

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    iget-object v5, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->u:Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->q:Landroid/widget/TextView;

    const v1, 0x7f110165

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    const v1, 0x7f080324

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(I)V

    goto :goto_6

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->d()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->d()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 99
    :goto_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/CommentPreview;->e()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->t:Lcom/vk/dto/newsfeed/CommentPreview;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a(Lcom/vk/dto/newsfeed/CommentPreview;)V

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->r()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    const v3, 0x7f0f005c

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, p1, v2}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const p1, 0x7f110176

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 51
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->m()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->i()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->t:Lcom/vk/dto/newsfeed/CommentPreview;

    .line 56
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->t:Lcom/vk/dto/newsfeed/CommentPreview;

    if-eqz v0, :cond_7

    .line 104
    iget-object v1, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 106
    iget-object v2, p0, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->d()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 107
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 109
    :cond_0
    instance-of p1, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_5

    .line 110
    move-object p1, v1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x40736bc4

    if-eq v3, v4, :cond_3

    const v4, 0x696cd2f

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "topic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z

    goto/16 :goto_1

    :cond_3
    const-string v3, "market"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vtosters/lite/attachments/MarketAttachment;->a()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->G_()Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 117
    :cond_5
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->G_()Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/CommentPreview;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    return-void
.end method
