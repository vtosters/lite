.class public final Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 612
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/core/serialize/Serializer;)V

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
