.class final Lcom/vk/stories/util/ClickableStickerDelegate$i;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$i;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/stories/StoryViewDialog1;->a(Lcom/vk/stories/StoryViewDialog$l;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$i;->e(Ljava/lang/String;)Lcom/vk/stories/StoryParentView;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/stories/StoryParentView;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate$i;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->getParentStoryView()Lcom/vk/stories/StoryParentView;

    move-result-object p1

    return-object p1
.end method
