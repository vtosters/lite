.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;
.super Lcom/vk/im/ui/views/a/DelegationAdapter;
.source "VideoAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter$a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/a/DelegationAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;

    invoke-direct {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;-><init>()V

    iput-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->b()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v3, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->b()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;

    invoke-direct {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;-><init>()V

    check-cast v2, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachCallback;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachViewTypeDelegate;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachCallback;)V

    return-void
.end method
