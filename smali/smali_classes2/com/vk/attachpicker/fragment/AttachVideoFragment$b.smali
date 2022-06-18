.class final Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;
.super Ljava/lang/Object;
.source "AttachVideoFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachVideoFragment;->b(ILcom/vk/lists/t;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachVideoFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;->a:Lcom/vk/attachpicker/fragment/AttachVideoFragment;

    iput p2, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/api/base/VkPaginationList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    .line 3
    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;->a:Lcom/vk/attachpicker/fragment/AttachVideoFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->b(Lcom/vk/attachpicker/fragment/AttachVideoFragment;)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;->a:Lcom/vk/attachpicker/fragment/AttachVideoFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment;->a(Lcom/vk/attachpicker/fragment/AttachVideoFragment;)Lcom/vk/attachpicker/base/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/base/a;->J(I)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$b;->a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/api/base/VkPaginationList;

    return-object p1
.end method
