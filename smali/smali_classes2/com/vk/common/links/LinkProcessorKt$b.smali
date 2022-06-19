.class final Lcom/vk/common/links/LinkProcessorKt$b;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessorKt;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/OpenCallback;Lcom/vk/common/links/LinkProcessor$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/stories/model/web/StoryBoxPrepared;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ActivityLauncher;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ActivityLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorKt$b;->a:Lcom/vk/navigation/ActivityLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBoxPrepared;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$b;->a:Lcom/vk/navigation/ActivityLauncher;

    const-string v2, "prepareData"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/vk/im/ui/p/ImBridge1;->a(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/dto/stories/model/web/StoryBoxPrepared;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/stories/model/web/StoryBoxPrepared;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/LinkProcessorKt$b;->a(Lcom/vk/dto/stories/model/web/StoryBoxPrepared;)V

    return-void
.end method
