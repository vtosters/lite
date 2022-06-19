.class final Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryAttachesComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent$vcHolder$1;->invoke()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    move-result-object v0

    return-object v0
.end method
