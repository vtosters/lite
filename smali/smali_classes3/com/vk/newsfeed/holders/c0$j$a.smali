.class final Lcom/vk/newsfeed/holders/c0$j$a;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0$j;->a(Lcom/vkontakte/android/NewsComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0$j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$j$a;->a:Lcom/vk/newsfeed/holders/c0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$j$a;->a:Lcom/vk/newsfeed/holders/c0$j;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/c0$j;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$j$a;->a:Lcom/vk/newsfeed/holders/c0$j;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/c0$j;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->g(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/newsfeed/holders/c0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/c0$j$a;->a:Lcom/vk/newsfeed/holders/c0$j;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/c0$j;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/c0$e;->a(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
