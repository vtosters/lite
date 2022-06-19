.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;
.super Ljava/lang/Object;
.source "LinkAttachViewTypeDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;

.field final synthetic b:Lcom/vk/im/engine/models/attaches/AttachLink;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;->b:Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder;->g:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate;->a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachViewTypeDelegate$LinkAttachViewHolder$a;->b:Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LinkAttachCallback;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    :cond_0
    return-void
.end method
