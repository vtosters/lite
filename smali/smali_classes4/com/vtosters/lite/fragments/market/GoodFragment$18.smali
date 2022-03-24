.class Lcom/vtosters/lite/fragments/market/GoodFragment$18;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$18;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x75

    if-ne p1, p2, :cond_0

    .line 284
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_0

    .line 285
    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    .line 286
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$18;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 288
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$18;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vk/dto/common/Good;

    move-result-object p2

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-boolean p1, p1, Lcom/vk/dto/common/Good;->w:Z

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Good;->a(Z)V

    .line 289
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$18;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->aN()V

    :cond_0
    return-void
.end method
