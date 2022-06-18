.class final Lcom/vk/im/ui/ImUiModule$getCarouselViewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImUiModule.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/ImUiModule;->a(ILcom/vk/core/ui/w/b;)Lcom/vk/core/ui/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/content/Context;",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $keyboard:Lcom/vk/core/ui/w/b;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/ImUiModule$getCarouselViewPool$1;->$keyboard:Lcom/vk/core/ui/w/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/ImUiModule$getCarouselViewPool$1;->$keyboard:Lcom/vk/core/ui/w/b;

    invoke-virtual {v1}, Lcom/vk/core/ui/w/b;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/ImUiModule$getCarouselViewPool$1;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;

    move-result-object p1

    return-object p1
.end method
