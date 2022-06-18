.class final Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;
.super Lcom/vk/libvideo/ad/AdsDataProvider;
.source "VideoSnippetAutoPlayHolder.kt"

# interfaces
.implements Lcom/vk/statistic/Statistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnippetAdsProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/dto/newsfeed/Owner;

.field private d:Ljava/lang/String;

.field private e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

.field private f:Lcom/vk/statistic/Statistic$a;

.field private g:Lcom/vkontakte/android/data/PostInteract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdsDataProvider;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Lcom/vk/dto/newsfeed/Owner;

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    .line 31
    new-instance v0, Lcom/vk/statistic/Statistic$a;

    invoke-direct {v0}, Lcom/vk/statistic/Statistic$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    .line 32
    const-class v0, Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/PostInteract;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdsDataProvider;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->J1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Lcom/vk/dto/newsfeed/Owner;

    .line 5
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "post_ads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const p2, 0x7f120dee

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->A1()Ljava/lang/String;

    move-result-object p3

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

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->A1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->H1()Lcom/vk/statistic/Statistic$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdsDataProvider;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->J1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "StringBuilder(att.domain\u2026\n            }.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S1()Lcom/vk/dto/common/Image;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Lcom/vk/dto/newsfeed/Owner;

    .line 23
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    .line 24
    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method


# virtual methods
.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vkontakte/android/data/PostInteract;->f(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "video_layer"

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/data/PostInteract;->e(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_button_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v1

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p1, v1, v3, v2}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v2

    :cond_4
    invoke-static {p1, v1, v3, v2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/statistic/StatisticUrl;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/statistic/StatisticUrl;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->c:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "site"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Lcom/vk/profile/ui/c$z;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/c$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/c$z;

    invoke-virtual {v2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    const-string v0, "video_layer"

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->e(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open_user:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->e(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->open_group:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->f:Lcom/vk/statistic/Statistic$a;

    if-eqz p1, :cond_4

    const-string p1, "click_post_owner"

    .line 10
    invoke-static {p0, p1}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->g:Lcom/vkontakte/android/data/PostInteract;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vkontakte/android/data/PostInteract;->f(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "video_layer"

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/data/PostInteract;->e(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-static {p1, v1, v3, v2}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->e:Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;->a:Ljava/lang/String;

    return-object v0
.end method
