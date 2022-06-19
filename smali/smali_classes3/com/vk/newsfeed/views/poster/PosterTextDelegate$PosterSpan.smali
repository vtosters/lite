.class final Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;
.super Landroid/text/style/ClickableSpan;
.source "PosterTextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterTextDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PosterSpan"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;->b:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan$onClick$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan$onClick$1;-><init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;Landroid/view/View;)V

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;->b:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-static {v0}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
