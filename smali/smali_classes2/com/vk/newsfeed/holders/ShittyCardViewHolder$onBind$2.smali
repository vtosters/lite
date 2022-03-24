.class final Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShittyCardViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $card:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->$card:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->$card:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I

    move-result v0

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->b(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Lcom/vk/core/view/VkRatingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/view/VkRatingView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->d(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 76
    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->$card:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 77
    iget-object v3, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v3}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->a(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->b(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->d(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 79
    :goto_4
    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_5

    .line 80
    iget-object v4, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v4}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->e(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    .line 83
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Lcom/vk/core/view/VkRatingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/VkRatingView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyCardViewHolder$onBind$2;->this$0:Lcom/vk/newsfeed/holders/ShittyCardViewHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/ShittyCardViewHolder;->c(Lcom/vk/newsfeed/holders/ShittyCardViewHolder;)Lcom/vk/core/view/VkRatingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/VkRatingView;->setVisibility(I)V

    :cond_7
    return-void
.end method
