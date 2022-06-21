.class public final Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;
.super Ljava/lang/Object;
.source "VhHints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhHints1;
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
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/VhHints$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/msg_search/vc/VcCallback;)Lcom/vk/im/ui/components/msg_search/vc/VhHints1;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;

    sget v0, Lcom/vk/im/ui/j;->vkim_search_hints_vh:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p2, "inflater.inflate(R.layou\u2026_hints_vh, parent, false)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_search/vc/VhHints1;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;ILcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-object v6
.end method
