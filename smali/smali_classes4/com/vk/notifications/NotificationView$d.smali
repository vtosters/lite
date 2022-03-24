.class public final Lcom/vk/notifications/NotificationView$d;
.super Ljava/lang/Object;
.source "NotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 664
    invoke-direct {p0}, Lcom/vk/notifications/NotificationView$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView$d;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView$d;->d(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_6

    .line 757
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "{date}"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 759
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->i()I

    move-result p1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 760
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_5

    const-string p3, "{date}"

    .line 764
    invoke-static {p2, p3, v4, v3, v2}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v1, :cond_5

    .line 765
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v2, p1

    const-string v1, "{date}"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 768
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationView$d;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView$d;->e(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 721
    sget-object v1, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 720
    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationView$d;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView$d;->c(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 728
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 729
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 730
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 731
    sget-object v1, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 729
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Ljava/lang/CharSequence;)V

    .line 735
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 741
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 742
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 743
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 744
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 745
    sget-object v1, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 743
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->c(Ljava/lang/CharSequence;)V

    .line 749
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 751
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationView$d;->b(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 665
    invoke-static {}, Lcom/vk/notifications/NotificationView;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;)Ljava/lang/String;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->i()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->i()Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 688
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->j()Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->j()Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    :cond_2
    return-object v1

    .line 690
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->k()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 691
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->k()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 692
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 693
    invoke-virtual {p2}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p2

    const/16 v0, 0x140

    if-lt p2, v0, :cond_6

    .line 694
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    goto :goto_0

    .line 696
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->l()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    :cond_7
    :goto_0
    return-object v1

    .line 698
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->m()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 699
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->m()Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    return-object v1

    .line 700
    :cond_a
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->n()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 701
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->n()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1

    :cond_c
    return-object v1
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 673
    move-object v0, p0

    check-cast v0, Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->j()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    invoke-static {v1, v2}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 674
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->p()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_48DP:Lcom/vk/imageloader/ImageSize;

    invoke-static {v1, v2}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 675
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SIZE_16DP:Lcom/vk/imageloader/ImageSize;

    invoke-static {v1, v2}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 676
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->q()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 677
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->q()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.vk.dto.notifications.NotificationEntity> /* = java.util.ArrayList<com.vk.dto.notifications.NotificationEntity> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 678
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 679
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "attachments[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/dto/notifications/NotificationEntity;

    sget-object v4, Lcom/vk/imageloader/ImageSize;->SIZE_36DP:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v3, v4}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageSize;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vk/imageloader/ImageSize;->SIZE_36DP:Lcom/vk/imageloader/ImageSize;

    invoke-static {v3, v4}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 666
    invoke-static {}, Lcom/vk/notifications/NotificationView;->b()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 710
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 711
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 712
    sget-object v1, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$d;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 710
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->b(Ljava/lang/CharSequence;)V

    .line 716
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->c()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
