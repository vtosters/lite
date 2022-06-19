.class public final synthetic Lcom/vk/stories/view/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/common/internal/j;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryCircleImageView;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryCircleImageView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/f;->a:Lcom/vk/stories/view/StoryCircleImageView;

    iput-object p2, p0, Lcom/vk/stories/view/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/view/f;->a:Lcom/vk/stories/view/StoryCircleImageView;

    iget-object v1, p0, Lcom/vk/stories/view/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Ljava/util/List;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method
