.class final Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PosterEditText.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/PosterEditText$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $widget:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/newsfeed/views/poster/PosterEditText$b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterEditText$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;->this$0:Lcom/vk/newsfeed/views/poster/PosterEditText$b;

    iput-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;->$widget:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 153
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;->$widget:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/PosterEditText$PosterSpan$onClick$1;->this$0:Lcom/vk/newsfeed/views/poster/PosterEditText$b;

    invoke-static {v2}, Lcom/vk/newsfeed/views/poster/PosterEditText$b;->a(Lcom/vk/newsfeed/views/poster/PosterEditText$b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
