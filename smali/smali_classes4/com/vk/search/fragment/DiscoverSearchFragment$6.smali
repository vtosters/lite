.class final Lcom/vk/search/fragment/DiscoverSearchFragment$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isCatalogSearchEnabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$6;->$isCatalogSearchEnabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$6;->$isCatalogSearchEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicDiscoverSearchCatalogFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;

    invoke-direct {v0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$6;->invoke()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
