.class public final synthetic Lcom/vk/stories/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/u;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/u;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-virtual {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->w1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
