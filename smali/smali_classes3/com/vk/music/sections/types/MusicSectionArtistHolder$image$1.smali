.class final Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionArtistHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionArtistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/imageloader/view/VKImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;

    invoke-direct {v0}, Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;-><init>()V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;->a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040022

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionArtistHolder$image$1;->a(Lcom/vk/imageloader/view/VKImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
