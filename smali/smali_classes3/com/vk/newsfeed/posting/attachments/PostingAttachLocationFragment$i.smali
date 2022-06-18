.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->c(ILcom/vk/lists/t;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    iput p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/api/base/VkPaginationList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;)",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {v2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;->a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/api/base/VkPaginationList;

    return-object p1
.end method
