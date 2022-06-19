.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhLoading.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/chat_settings/vc/VhBase<",
        "Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sget p1, Lcom/vk/im/ui/R13;->vkim_chat_settings_loading:I

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/R11;->vkim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.vkim_progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->a:Landroid/view/View;

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$c;)V

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method
