.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2$a;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2;->invoke()Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/VKList<",
        "TT;>;",
        "Lcom/vk/api/base/VkPaginationList<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/api/base/VkPaginationList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "TT;>;)",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v3}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$vkListToVkPaginationListMapper$2$a;->a(Lcom/vk/dto/common/data/VKList;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
