.class public final synthetic Lcom/vk/stories/view/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/view/StoryView;

.field private final synthetic b:Lcom/vk/dto/stories/model/StoryOwner;

.field private final synthetic c:I

.field private final synthetic d:Lcom/vk/common/g/F0;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;ILcom/vk/common/g/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/h;->a:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/h;->b:Lcom/vk/dto/stories/model/StoryOwner;

    iput p3, p0, Lcom/vk/stories/view/h;->c:I

    iput-object p4, p0, Lcom/vk/stories/view/h;->d:Lcom/vk/common/g/F0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/vk/stories/view/h;->a:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/h;->b:Lcom/vk/dto/stories/model/StoryOwner;

    iget v2, p0, Lcom/vk/stories/view/h;->c:I

    iget-object v3, p0, Lcom/vk/stories/view/h;->d:Lcom/vk/common/g/F0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;ILcom/vk/common/g/F0;Ljava/lang/Boolean;)V

    return-void
.end method
