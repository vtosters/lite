.class final Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment;->b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    iput p2, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/core/common/VkPaginationList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 97
    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v3}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->b(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c(I)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$e;->a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
