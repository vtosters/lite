.class final Lcom/vk/newsfeed/views/poster/PosterEditText$b;
.super Landroid/text/style/ClickableSpan;
.source "PosterEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterEditText;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/views/poster/PosterEditText;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$b;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterEditText$b;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText$b;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$b;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-static {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(Lcom/vk/newsfeed/views/poster/PosterEditText;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_1
    return-void
.end method
