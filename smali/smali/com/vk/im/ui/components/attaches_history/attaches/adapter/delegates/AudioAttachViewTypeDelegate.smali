.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;
.super Lcom/vk/im/ui/views/a/ViewTypeDelegate;
.source "AudioAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/ViewTypeDelegate<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;

.field private final b:Lcom/vk/core/util/DurationFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/views/a/ViewTypeDelegate;-><init>()V

    .line 20
    new-instance v0, Lcom/vk/core/util/DurationFormatter;

    invoke-direct {v0}, Lcom/vk/core/util/DurationFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;->b:Lcom/vk/core/util/DurationFormatter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;)Lcom/vk/core/util/DurationFormatter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;->b:Lcom/vk/core/util/DurationFormatter;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/a/ListItemViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/a/ListItemViewHolder<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$a;

    sget v1, Lcom/vk/im/ui/R$i;->vkim_history_attach_audio:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;Landroid/view/View;)V

    check-cast v0, Lcom/vk/im/ui/views/a/ListItemViewHolder;

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachViewTypeDelegate;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/AudioAttachCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/a/ListItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    return p1
.end method
