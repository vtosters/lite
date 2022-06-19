.class public final synthetic Lcom/vk/stories/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StoryViewDialog;

.field private final synthetic b:Lcom/vk/dto/stories/model/StoryViewAction;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StoryViewDialog;Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/k0;->a:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/k0;->b:Lcom/vk/dto/stories/model/StoryViewAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/k0;->a:Lcom/vk/stories/StoryViewDialog;

    iget-object v1, p0, Lcom/vk/stories/k0;->b:Lcom/vk/dto/stories/model/StoryViewAction;

    check-cast p1, Lcom/vtosters/lite/data/n$l;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vtosters/lite/data/n$l;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
