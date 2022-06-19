.class public final synthetic Lcom/vk/stories/view/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/vk/dto/stories/model/StoryOwner;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stories/view/u;->b:Lcom/vk/dto/stories/model/StoryOwner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/view/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/stories/view/u;->b:Lcom/vk/dto/stories/model/StoryOwner;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/StoryView;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Ljava/lang/Throwable;)V

    return-void
.end method
