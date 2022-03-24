.class final Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;-><init>(Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/ui/a/ImBridge8;Lcom/vk/im/ui/a/ImBridge11;Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;->b()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 2

    .line 39
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent$popupVc$2;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
