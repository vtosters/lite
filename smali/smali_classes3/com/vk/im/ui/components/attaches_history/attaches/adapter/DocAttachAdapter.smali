.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;
.super Lcom/vk/im/ui/views/a/DelegationAdapter;
.source "DocAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter$a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/a/DelegationAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;->b()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;->b()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;

    invoke-direct {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;-><init>()V

    check-cast v1, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachCallback;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/DocAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachViewTypeDelegate;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/DocAttachCallback;)V

    return-void
.end method
