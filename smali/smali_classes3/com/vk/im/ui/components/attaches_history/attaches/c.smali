.class public final Lcom/vk/im/ui/components/attaches_history/attaches/c;
.super Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
.source "DocAttachesComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/c$a;
    }
.end annotation


# instance fields
.field private final I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

.field private J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

.field private final K:Landroid/content/Context;

.field private final L:Lcom/vk/bridges/p;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/bridges/p;Lcom/vk/im/engine/models/attaches/MediaType;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->K:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->L:Lcom/vk/bridges/p;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/c;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vc"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachDoc;ILkotlin/jvm/b/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            "I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->L:Lcom/vk/bridges/p;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->K:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;

    invoke-direct {v3, p0, p2, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/c;ILkotlin/jvm/b/b;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/bridges/p;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;->t()Lcom/vk/im/ui/p/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->K:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic v()Lcom/vk/im/ui/components/attaches_history/attaches/l/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/c;->v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->I:Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachesModel;

    return-object v0
.end method

.method protected z()Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->K:Landroid/content/Context;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/c;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c;->J:Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vc"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
