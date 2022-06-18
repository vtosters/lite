.class public abstract Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;

    .line 3
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b:Lkotlin/jvm/b/b;

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/c;

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/create_msg/ItemViewHolder;->b:Lkotlin/jvm/b/b;

    return-void
.end method
