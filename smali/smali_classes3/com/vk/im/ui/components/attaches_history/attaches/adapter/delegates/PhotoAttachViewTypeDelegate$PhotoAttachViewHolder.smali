.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "PhotoAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PhotoAttachViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/FrescoImageView;

.field final synthetic b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->b:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/vk/im/ui/h;->photo_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.photo_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->a:Lcom/vk/im/ui/views/FrescoImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;->t1()Lcom/vk/im/engine/models/attaches/HistoryAttach;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/HistoryAttach;->t1()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->p()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->a:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder$bind$1;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->a:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder$bind$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder$bind$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a(F)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/PhotoAttachViewTypeDelegate$PhotoAttachViewHolder;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/simple/SimpleAttachListItem;)V

    return-void
.end method
