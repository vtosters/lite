.class final Lcom/vk/newsfeed/holders/c0$c;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/c0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$c;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$c;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->g(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/newsfeed/holders/c0$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/c0$e;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "event"

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$c;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->g(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/newsfeed/holders/c0$e;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/newsfeed/holders/c0$c;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-virtual {p3}, Lcom/vk/newsfeed/holders/c0;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/holders/c0$e;->a(Landroid/view/View;)Z

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
