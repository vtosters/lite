.class public final Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;
.super Ljava/lang/Object;
.source "VideoCatalogSearchFiltersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;
    .locals 1

    .line 1
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, "context.resources.getTextArray(textArrayResId)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    return-object v0
.end method
