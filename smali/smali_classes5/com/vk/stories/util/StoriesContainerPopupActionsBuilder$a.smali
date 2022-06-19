.class final Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;
.super Ljava/lang/Object;
.source "StoriesContainerPopupActionsBuilder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a()Lcom/vk/core/util/AlertDialogs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;

.field final synthetic b:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;

    iput-object p2, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$a;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;

    invoke-static {v1}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
