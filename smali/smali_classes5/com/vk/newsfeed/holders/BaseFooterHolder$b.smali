.class public final Lcom/vk/newsfeed/holders/BaseFooterHolder$b;
.super Ljava/lang/Object;
.source "BaseFooterHolder.kt"

# interfaces
.implements Lcom/vk/video/VideoFileController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/BaseFooterHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/BaseFooterHolder;

.field final synthetic b:Lcom/vk/video/VideoFileController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/BaseFooterHolder;Lcom/vk/video/VideoFileController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/video/VideoFileController;",
            ")V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->a:Lcom/vk/newsfeed/holders/BaseFooterHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->b:Lcom/vk/video/VideoFileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->b:Lcom/vk/video/VideoFileController;

    invoke-virtual {v0}, Lcom/vk/video/VideoFileController;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 438
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->a:Lcom/vk/newsfeed/holders/BaseFooterHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->C()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->a:Lcom/vk/newsfeed/holders/BaseFooterHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->a:Lcom/vk/newsfeed/holders/BaseFooterHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 441
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v2, :cond_3

    .line 442
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v0

    .line 443
    instance-of v2, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;->a:Lcom/vk/newsfeed/holders/BaseFooterHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method
