.class final Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogGetAudioSearchRequestFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;-><init>(Lcom/vk/catalog2/core/CatalogParser;Lcom/vk/music/k/MusicSuggestionModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;->a:Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory$headerTitle$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lcom/vk/catalog2/core/u;->music_caption_recents:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
