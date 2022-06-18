.class public Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;
.super Lcom/vk/libvideo/ad/AdsDataProvider;
.source "BaseAutoPlayHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ShittyAdsDataProvider"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/Owner;

.field private final b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider$a;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdsDataProvider;-><init>()V

    .line 15
    const-class v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 16
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdsDataProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    .line 3
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/Owner;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S1()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;->b:Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
