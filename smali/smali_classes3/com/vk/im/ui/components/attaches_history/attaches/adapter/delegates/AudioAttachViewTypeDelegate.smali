.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;
.super Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;
.source "AudioAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/ViewTypeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;

    sget v1, Lcom/vk/im/ui/R13;->vkim_history_attach_audio:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$AudioAttachViewHolder;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)Z
    .locals 0

    .line 3
    instance-of p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    return p1
.end method
