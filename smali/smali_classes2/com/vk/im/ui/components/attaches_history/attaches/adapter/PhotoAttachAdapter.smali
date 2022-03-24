.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;
.super Lcom/vk/im/ui/views/a/DelegationAdapter;
.source "PhotoAttachAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter$a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

.field private final c:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/a/DelegationAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    invoke-direct {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;-><init>()V

    iput-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    .line 21
    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;

    invoke-direct {v2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;-><init>()V

    iput-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->c:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->b()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v3, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-static {v2, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->b()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->c:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/LoadingAttachViewTypeDelegate;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.adapter_delegate.ViewTypeDelegate<com.vk.im.ui.views.adapter_delegate.ListItem>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Lcom/vk/im/ui/views/a/ViewTypeDelegate;

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/PhotoAttachAdapter;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method
