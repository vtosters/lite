.class final Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;
.super Ljava/lang/Object;
.source "VkMeCallback.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->invoke()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;->a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;->a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

    iget-object p1, p1, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->$popupVc:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object p1

    new-instance v0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1$1;

    invoke-direct {v0, p0}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1$1;-><init>(Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
