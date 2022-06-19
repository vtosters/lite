.class final Lcom/vk/discover/ThemedFeedFragment$d;
.super Ljava/lang/Object;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/ThemedFeedFragment;->e(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vk/discover/ThemedFeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/ThemedFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$d;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$d;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {v0}, Lcom/vk/discover/ThemedFeedFragment;->c(Lcom/vk/discover/ThemedFeedFragment;)Lcom/vk/lists/DefaultErrorView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$d;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {v0}, Lcom/vk/discover/ThemedFeedFragment;->d(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/ThemedFeedFragment$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
