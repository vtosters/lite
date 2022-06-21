.class final Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionVideoClipsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/dto/common/MusicVideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $video:Lcom/vk/dto/common/MusicVideoFile;

.field final synthetic this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;Lcom/vk/dto/common/MusicVideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->$video:Lcom/vk/dto/common/MusicVideoFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->b(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->$video:Lcom/vk/dto/common/MusicVideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$1;->a(Lcom/vk/dto/common/VideoFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
