.class final Lcom/vk/stories/util/j$b;
.super Ljava/lang/Object;
.source "StoriesContainerPopupActionsBuilder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/j;->a()Lcom/vk/core/util/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/j;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/j;ILcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/j$b;->a:Lcom/vk/stories/util/j;

    iput p2, p0, Lcom/vk/stories/util/j$b;->b:I

    iput-object p3, p0, Lcom/vk/stories/util/j$b;->c:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/j$b;->a:Lcom/vk/stories/util/j;

    invoke-static {v0}, Lcom/vk/stories/util/j;->a(Lcom/vk/stories/util/j;)Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/stories/util/j$b;->b:I

    .line 3
    new-instance v2, Lcom/vk/stories/util/j$b$a;

    invoke-direct {v2, p0}, Lcom/vk/stories/util/j$b$a;-><init>(Lcom/vk/stories/util/j$b;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/a;)V

    return-void
.end method
