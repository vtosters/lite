.class final Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;
.super Ljava/lang/Object;
.source "VkMeCallback.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;->a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;->a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

    iget-object p1, p1, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->$popupVc:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->e()V

    .line 2
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;->a:Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;

    iget-object p1, p1, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->this$0:Lcom/vk/ui/photoviewer/VkMeCallback;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/VkMeCallback;->a(Lcom/vk/ui/photoviewer/VkMeCallback;)Lcom/vk/navigation/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/navigation/g;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;->a(Lkotlin/m;)V

    return-void
.end method
