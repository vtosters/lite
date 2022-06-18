.class final Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryMarketItemDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/stickers/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sticker:Lcom/vk/stories/clickable/stickers/b;

.field final synthetic this$0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;Lcom/vk/stories/clickable/stickers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->$sticker:Lcom/vk/stories/clickable/stickers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->$sticker:Lcom/vk/stories/clickable/stickers/b;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    invoke-static {p1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->c(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->N1()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->this$0:Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate$openDialog$1;->$sticker:Lcom/vk/stories/clickable/stickers/b;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;Lcom/vk/stories/clickable/stickers/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
