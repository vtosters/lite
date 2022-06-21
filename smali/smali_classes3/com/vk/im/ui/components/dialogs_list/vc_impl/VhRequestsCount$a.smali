.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;
.super Ljava/lang/Object;
.source "VhRequestsCount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_dialogs_list_item_requests_count:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhRequestsCount;-><init>(Landroid/view/View;)V

    return-object p2
.end method
