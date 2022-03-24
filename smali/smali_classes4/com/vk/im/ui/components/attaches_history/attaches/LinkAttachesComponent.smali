.class public final Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "LinkAttachesComponent.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/im/ui/a/ImBridge;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p4, p5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->f:Lcom/vk/im/ui/a/ImBridge;

    const-string p1, "key_link_attach_state"

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->c:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 7

    const-string v0, "attachLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->f:Lcom/vk/im/ui/a/ImBridge;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->e:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/a/ImBridge$b;->a(Lcom/vk/im/ui/a/ImBridge;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 4

    const-string v0, "attachLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->e:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_link_copied:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    return-object v0
.end method

.method protected p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 28
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/LinkHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;->e:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/LinkHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/LinkAttachesComponent;I)V

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method
