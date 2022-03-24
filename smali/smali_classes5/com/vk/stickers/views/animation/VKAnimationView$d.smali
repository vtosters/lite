.class final Lcom/vk/stickers/views/animation/VKAnimationView$d;
.super Ljava/lang/Object;
.source "VKAnimationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationView;->a(IZ)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/views/animation/VKAnimationView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$d;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$d;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;->b()V

    :cond_0
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method
