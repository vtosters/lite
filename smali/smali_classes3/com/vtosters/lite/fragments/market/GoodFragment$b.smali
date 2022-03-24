.class public Lcom/vtosters/lite/fragments/market/GoodFragment$b;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/common/Good;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 300
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/Good;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/Good;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "link"

    goto/16 :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->d(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    const-string p1, "shop"

    goto/16 :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->e(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/Good;->o:I

    if-nez v0, :cond_2

    const-string v0, "market_contact"

    .line 307
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "item_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    .line 308
    invoke-static {v3}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "start"

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 310
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    .line 311
    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->e(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    new-instance v3, Lcom/vtosters/lite/attachments/MarketAttachment;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    .line 312
    invoke-static {v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a([Landroid/os/Parcelable;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    const-string p1, "messages"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {p1, v0, v1}, Lcom/vk/profile/a/ProfileTracker;->a(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method
