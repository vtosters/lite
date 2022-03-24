.class Lcom/vk/stories/ShareStoryActivity$4;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/vk/stories/c/StoryDialogItem1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$4;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 409
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryDialogItem1;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$4;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->l(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/ShareStoryActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    .line 413
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$4;->a:Lcom/vk/stories/ShareStoryActivity;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity$4;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v1}, Lcom/vk/stories/ShareStoryActivity;->l(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/ShareStoryActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/ShareStoryActivity$b;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/ShareStoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 415
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$4;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->l(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/ShareStoryActivity$b;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Lcom/vk/stories/ShareStoryActivity$b;)I

    move-result p1

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$4;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->m(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1107ef

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
