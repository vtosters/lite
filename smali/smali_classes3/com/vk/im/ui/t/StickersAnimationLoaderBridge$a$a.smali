.class final Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a$a;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;->a(Lio/reactivex/Observer;)V
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
        "Lcom/vk/im/engine/models/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;

.field final synthetic b:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;Lio/reactivex/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a$a;->a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;

    iput-object p2, p0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a$a;->b:Lio/reactivex/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Sticker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;->a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a$a;->a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;

    iget-object v2, v1, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;->c:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;->b:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a$a;->b:Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a$a;->a(Lcom/vk/im/engine/models/Sticker;)V

    return-void
.end method
