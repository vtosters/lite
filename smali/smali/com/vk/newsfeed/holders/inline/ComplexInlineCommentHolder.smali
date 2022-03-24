.class public final Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/inline/TextInlineCommentHolder;
.source "ComplexInlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder$a;

.field private static final r:I

.field private static final s:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field private final q:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->n:Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder$a;

    const v0, 0x7f0404cb

    .line 38
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->r:I

    .line 39
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->r:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->s:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/inline/TextInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/TextInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "stringBuilder.append(text?.text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 28
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->s:Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->q:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->B()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
