.class final Lcom/vk/stories/util/j$a;
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

.field final synthetic b:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/j;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/j$a;->a:Lcom/vk/stories/util/j;

    iput-object p2, p0, Lcom/vk/stories/util/j$a;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget-object v1, p0, Lcom/vk/stories/util/j$a;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->x1()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v1, p0, Lcom/vk/stories/util/j$a;->a:Lcom/vk/stories/util/j;

    invoke-static {v1}, Lcom/vk/stories/util/j;->a(Lcom/vk/stories/util/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
