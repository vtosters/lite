.class public final Lcom/vk/profile/adapter/HorizontalRecyclerItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "HorizontalRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Landroid/content/Context;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFactoryMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a:I

    iput-object p2, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->b:Landroid/support/v7/widget/RecyclerView$a;

    iput-object p3, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->c:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;-><init>(Lcom/vk/profile/adapter/HorizontalRecyclerItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->b:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final j()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Landroid/content/Context;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->c:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
