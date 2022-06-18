.class final Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$a;
.super Ljava/lang/Object;
.source "NewTagsFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;->a(Lcom/vk/core/util/a0;I)Lc/a/m;
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
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$a;->a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/photos/p$a;)Lcom/vk/dto/common/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/photos/p$a;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$a;->a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;->f:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->j5()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/photos/p$a;->b:Landroid/util/SparseArray;

    const-string v2, "it.profiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 2
    iget-object p1, p1, Lcom/vk/api/photos/p$a;->a:Lcom/vk/dto/common/data/VKList;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/p$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$a;->a(Lcom/vk/api/photos/p$a;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
