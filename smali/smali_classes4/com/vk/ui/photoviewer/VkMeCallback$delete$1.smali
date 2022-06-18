.class final Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkMeCallback.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkMeCallback;->b(Lcom/vk/im/engine/models/attaches/AttachImage;)V
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
.field final synthetic $attach:Lcom/vk/im/engine/models/attaches/AttachImage;

.field final synthetic $popupVc:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/VkMeCallback;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/VkMeCallback;Lcom/vk/im/engine/models/attaches/AttachImage;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->this$0:Lcom/vk/ui/photoviewer/VkMeCallback;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachImage;

    iput-object p3, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->$popupVc:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->this$0:Lcom/vk/ui/photoviewer/VkMeCallback;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/VkMeCallback;->b(Lcom/vk/ui/photoviewer/VkMeCallback;)Lcom/vk/im/engine/a;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/i/f/a;

    iget-object v3, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v3

    iget-object v4, p0, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;->$attach:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/im/engine/i/f/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$1;-><init>(Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lc/a/t;->c(Lc/a/z/g;)Lc/a/t;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/ui/photoviewer/VkMeCallback$delete$1$a;-><init>(Lcom/vk/ui/photoviewer/VkMeCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "VkMeCallback"

    .line 6
    invoke-static {v3}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
