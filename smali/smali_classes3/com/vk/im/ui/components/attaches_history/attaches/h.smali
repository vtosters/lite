.class public final Lcom/vk/im/ui/components/attaches_history/attaches/h;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "LinkAttachesComponent.kt"


# instance fields
.field private final I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

.field private final J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->J:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->t()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->J:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/p/a$b;->a(Lcom/vk/im/ui/p/a;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/j;Ljava/lang/Integer;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->J:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->J:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_link_copied:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return-void
.end method

.method public bridge synthetic v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/h;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-object v0
.end method

.method protected z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/LinkHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/h;->J:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/LinkHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/h;I)V

    return-object v0
.end method
