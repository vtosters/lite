.class public final Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/c1/TextInlineCommentHolder;
.source "ComplexInlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder$a;
    }
.end annotation


# static fields
.field private static final Q:I

.field private static final R:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field private final P:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f040595

    .line 1
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->Q:I

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->Q:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->R:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/c1/TextInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->p0()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz p1, :cond_8

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "stringBuilder.append(text?.text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->R:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c1/ComplexInlineCommentHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
