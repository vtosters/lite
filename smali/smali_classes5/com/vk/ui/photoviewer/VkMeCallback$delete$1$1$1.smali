.class final Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkMeCallback.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;->a(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1$1;->this$0:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1$1;->this$0:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;

    iget-object v0, v0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
