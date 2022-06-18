.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $botBtnViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field final synthetic $inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->$inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->$botBtnViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->$inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/im/ui/j;->vkim_msg_part_carousel_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026carousel_item, it, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->$inflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->$botBtnViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 5
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->m()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v3

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    move-result-object p1

    return-object p1
.end method
