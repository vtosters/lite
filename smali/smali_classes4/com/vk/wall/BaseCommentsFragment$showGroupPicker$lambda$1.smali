.class final Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/sharing/l;)V
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
.field final synthetic $builder:Lcom/vk/sharing/l;

.field final synthetic this$0:Lcom/vk/wall/BaseCommentsFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/BaseCommentsFragment;Lcom/vk/sharing/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->this$0:Lcom/vk/wall/BaseCommentsFragment;

    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->$builder:Lcom/vk/sharing/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->$builder:Lcom/vk/sharing/l;

    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->this$0:Lcom/vk/wall/BaseCommentsFragment;

    const/16 v2, 0x10eb

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/l;->a(Lcom/vk/core/fragments/FragmentImpl;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
