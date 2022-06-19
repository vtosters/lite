.class public abstract Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;

    .line 3
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/Item;

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method
