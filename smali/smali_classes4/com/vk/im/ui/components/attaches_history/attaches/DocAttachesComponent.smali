.class public final Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "DocAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

.field private e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/bridges/ImageViewer;

.field private final h:Lcom/vk/im/ui/a/ImBridge;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/bridges/ImageViewer;Lcom/vk/im/ui/a/ImBridge;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p5, p6}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->g:Lcom/vk/bridges/ImageViewer;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->h:Lcom/vk/im/ui/a/ImBridge;

    const-string p1, "key_doc_attach_state"

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->c:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    if-nez p0, :cond_0

    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z
    .locals 4

    .line 59
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "image"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;ILkotlin/jvm/a/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            "I",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachDoc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->g:Lcom/vk/bridges/ImageViewer;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;ILkotlin/jvm/a/Functions;)V

    check-cast v2, Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->g:Lcom/vk/bridges/ImageViewer;

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;

    invoke-direct {v3, p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;ILkotlin/jvm/a/Functions;)V

    check-cast v3, Lcom/vk/bridges/ImageViewer$a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/bridges/ImageViewer;->b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->h:Lcom/vk/im/ui/a/ImBridge;

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->f:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    :goto_0
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->d:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-object v0
.end method

.method public synthetic o()Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->n()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/model/BaseAttachesModel;

    return-object v0
.end method

.method protected p()Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;
    .locals 3

    .line 33
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->f:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->e:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    if-nez v0, :cond_0

    const-string v1, "vc"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;

    return-object v0
.end method
