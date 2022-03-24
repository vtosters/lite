.class public final Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;
.super Ljava/lang/Object;
.source "VhOffline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhOffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/engine/models/SearchMode;)Lcom/vk/im/ui/components/msg_search/vc/VhOffline;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne p3, v0, :cond_0

    .line 14
    sget p3, Lcom/vk/im/ui/R$i;->vkim_offline_list_item_for_msgs:I

    goto :goto_0

    .line 16
    :cond_0
    sget p3, Lcom/vk/im/ui/R$i;->vkim_offline_list_item_for_peers:I

    .line 18
    :goto_0
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
