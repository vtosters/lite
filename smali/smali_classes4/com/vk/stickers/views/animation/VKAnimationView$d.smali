.class final Lcom/vk/stickers/views/animation/VKAnimationView$d;
.super Ljava/lang/Object;
.source "VKAnimationView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;Ljava/lang/String;ZI)V
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
        "Lc/a/z/g<",
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView$d;->a:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-static {v0}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stickers/views/animation/a;->b()V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationView$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
