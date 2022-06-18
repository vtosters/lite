.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AudioHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

.field final synthetic b:Lcom/vk/im/ui/components/attaches_history/attaches/b;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;Lcom/vk/im/ui/components/attaches_history/attaches/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->b:Lcom/vk/im/ui/components/attaches_history/attaches/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    .line 2
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->c:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/f;->ic_goto_outline_28:I

    sget v5, Lcom/vk/im/ui/m;->vkim_history_attach_open_msg:I

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;-><init>(Landroid/content/Context;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->c:Landroid/content/Context;

    sget v4, Lcom/vk/im/ui/f;->ic_share_outline_28:I

    sget v5, Lcom/vk/im/ui/m;->vkim_share:I

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/vk/im/ui/components/viewcontrollers/popup/h/a;-><init>(Landroid/content/Context;III)V

    aput-object v2, v1, v6

    .line 4
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;

    invoke-static {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/AudioHistoryAttachesVC$$special$$inlined$apply$lambda$1;->b:Lcom/vk/im/ui/components/attaches_history/attaches/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/b;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    return-void
.end method
