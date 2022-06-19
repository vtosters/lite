.class final Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerticalListVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Integer;",
        "Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;->a:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;->a(ILcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
