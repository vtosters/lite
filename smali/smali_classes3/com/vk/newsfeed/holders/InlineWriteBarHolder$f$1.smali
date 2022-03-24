.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f$1;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;->a(Lcom/vtosters/lite/NewsComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 459
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f$1;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->f(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->h()V

    return-void
.end method
