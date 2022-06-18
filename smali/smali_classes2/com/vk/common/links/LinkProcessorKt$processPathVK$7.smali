.class final Lcom/vk/common/links/LinkProcessorKt$processPathVK$7;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessorKt;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/f;Lcom/vk/common/links/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorKt$processPathVK$7;->$callback:Lcom/vk/common/links/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessorKt$processPathVK$7;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$processPathVK$7;->$callback:Lcom/vk/common/links/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/common/links/f;->a()V

    :cond_0
    return-void
.end method
