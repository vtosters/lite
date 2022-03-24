.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "ScrollListener.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;)V
    .locals 1

    const-string v0, "behaviour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->a:Z

    .line 18
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->a:Z

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "rv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->a:Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a(Z)V

    :goto_0
    return-void
.end method
