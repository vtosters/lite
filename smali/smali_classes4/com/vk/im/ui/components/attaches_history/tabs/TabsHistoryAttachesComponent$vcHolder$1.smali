.class final Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabsHistoryAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/im/engine/ImEngine;Lcom/vk/bridges/ImageViewer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->b()Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;
    .locals 3

    .line 35
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;->b(Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/attaches_history/tabs/TabsHistoryAttachesVC;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/attaches_history/tabs/VcCallback;)V

    return-object v0
.end method
