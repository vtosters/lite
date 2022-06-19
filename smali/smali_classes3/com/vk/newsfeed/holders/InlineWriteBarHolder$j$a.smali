.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a(Lcom/vtosters/lite/NewsComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->g(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
