.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$b;
.super Ljava/lang/Object;
.source "VideoAttachViewTypeDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    iget-object v0, v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;->a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder$b;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;

    invoke-static {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;->d(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate$VideoAttachViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/g;->a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/HistoryAttach;)V

    :cond_0
    return-void
.end method
