.class final Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;
.super Lcom/vk/video/view/VideoView$AdsDataProvider;
.source "VideoSnippetAutoPlayHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/statistics/Statistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnippetAdsProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/dto/newsfeed/Owner;

.field private e:Ljava/lang/String;

.field private f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

.field private g:Lcom/vtosters/lite/statistics/Statistic$a;

.field private h:Lcom/vtosters/lite/data/PostInteract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a:Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;

    .line 318
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 321
    sput-object v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/vk/video/view/VideoView$AdsDataProvider;-><init>()V

    .line 233
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Ljava/lang/String;

    .line 235
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Lcom/vk/dto/newsfeed/Owner;

    .line 236
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Ljava/lang/String;

    .line 237
    const-class v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    .line 238
    new-instance v0, Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-direct {v0}, Lcom/vtosters/lite/statistics/Statistic$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    .line 239
    const-class v0, Lcom/vtosters/lite/data/PostInteract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/PostInteract;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/vk/video/view/VideoView$AdsDataProvider;-><init>()V

    .line 213
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Lcom/vk/dto/newsfeed/Owner;

    .line 216
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    const-string p2, "post_ads"

    .line 217
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p2, 0x7f110b60

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Ljava/lang/String;

    .line 220
    :cond_0
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->k()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x20

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->o()Lcom/vtosters/lite/statistics/Statistic$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_5

    .line 255
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "video_layer"

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/data/PostInteract;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 256
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->A()Lcom/vtosters/lite/api/ButtonAction;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->A()Lcom/vtosters/lite/api/ButtonAction;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-static {p1, v1, v3, v2}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_4

    .line 271
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v1, :cond_3

    .line 272
    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object v1

    .line 274
    invoke-virtual {v1, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    if-lez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    if-eqz p1, :cond_1

    const-string v0, "video_layer"

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    if-eqz p1, :cond_1

    const-string v0, "video_layer"

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 281
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vtosters/lite/statistics/Statistic$a;

    if-eqz p1, :cond_2

    .line 282
    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/statistics/Statistic;

    const-string v0, "click_post_owner"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public c()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_4

    .line 265
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->h:Lcom/vtosters/lite/data/PostInteract;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "video_layer"

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/data/PostInteract;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 266
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-static {p1, v1, v3, v2}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
