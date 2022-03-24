.class Lcom/vk/stories/ShareStoryActivity$13;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->r()V
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
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$13;->a:Lcom/vk/stories/ShareStoryActivity;

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

    .line 763
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$13;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$13;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0, p1}, Lcom/vk/stories/ShareStoryActivity;->b(Lcom/vk/stories/ShareStoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 767
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$13;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->q(Lcom/vk/stories/ShareStoryActivity;)V

    return-void
.end method
