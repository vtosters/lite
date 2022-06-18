.class final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/base/VkPaginationList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a;->a:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;

    iget-object v1, v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2;->this$0:Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->c5()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/a;->c(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$searchItemsProvider$2$a$a;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
