.class final Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionVideoClipsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->a(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->f(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->c(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder$bindImage$2;->this$0:Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-static {v1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;->e(Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
