.class public final synthetic Lcom/vk/stories/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/t;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/t;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->c(Ljava/util/List;)V

    return-void
.end method
