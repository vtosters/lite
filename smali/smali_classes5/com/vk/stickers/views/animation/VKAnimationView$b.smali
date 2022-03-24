.class final Lcom/vk/stickers/views/animation/VKAnimationView$b;
.super Ljava/lang/Object;
.source "VKAnimationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V
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

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    iput p2, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->b:I

    iput-boolean p3, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 69
    iget v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->b:I

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    iget v1, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->b:I

    iget-boolean v2, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$b;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;->b()V

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method
