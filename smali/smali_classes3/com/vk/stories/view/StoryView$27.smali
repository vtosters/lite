.class Lcom/vk/stories/view/StoryView$27;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$27;->b:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$27;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1337
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/StoryView$27;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1340
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$27;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$27;->a:Lcom/vk/dto/stories/model/StoryEntry;

    if-ne v0, v1, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$27;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setRawSourceLink(Ljava/lang/String;)V

    .line 1342
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$27;->b:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 1344
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
