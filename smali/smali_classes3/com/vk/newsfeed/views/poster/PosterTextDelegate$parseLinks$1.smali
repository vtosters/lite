.class final Lcom/vk/newsfeed/views/poster/PosterTextDelegate$parseLinks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PosterTextDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$parseLinks$1;->this$0:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$parseLinks$1;->this$0:Lcom/vk/newsfeed/views/poster/PosterTextDelegate;

    invoke-static {v1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->b(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$parseLinks$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
