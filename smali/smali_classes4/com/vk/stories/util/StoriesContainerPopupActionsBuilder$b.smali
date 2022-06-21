.class final Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;
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

.field final synthetic b:I

.field final synthetic c:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;ILcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;

    iput p2, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->b:I

    iput-object p3, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->c:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;

    invoke-static {v0}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;->a(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder;)Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->b:I

    .line 3
    new-instance v2, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;-><init>(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method
