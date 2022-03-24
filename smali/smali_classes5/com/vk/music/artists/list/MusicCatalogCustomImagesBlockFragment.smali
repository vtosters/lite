.class public final Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;
.super Lcom/vk/music/fragment/DelegatingFragment;
.source "MusicCatalogCustomImagesBlockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;,
        Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->ae:Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/music/fragment/DelegatingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ar()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final as()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "catalogBlockId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected aq()Lcom/vk/music/fragment/FragmentDelegate;
    .locals 5

    .line 10
    new-instance v0, Lcom/vk/music/fragment/FragmentDelegateActiveModel;

    .line 11
    new-instance v1, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;-><init>(Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;)V

    check-cast v1, Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/engine/ActiveModel;

    .line 15
    new-instance v3, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;

    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->as()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/vk/music/engine/ActiveModel;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;-><init>(Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;[Lcom/vk/music/engine/ActiveModel;)V

    check-cast v0, Lcom/vk/music/fragment/FragmentDelegate;

    return-object v0
.end method
