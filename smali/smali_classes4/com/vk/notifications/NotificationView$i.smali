.class public final Lcom/vk/notifications/NotificationView$i;
.super Ljava/lang/Object;
.source "NotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    invoke-direct {p0}, Lcom/vk/notifications/NotificationView$i;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationView$i;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView$i;->c(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Image;II)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-static {}, Lcom/vk/notifications/NotificationView;->a()Lcom/vk/notifications/NotificationView$h;

    move-result-object v0

    mul-int p2, p2, p3

    invoke-virtual {v0, p2}, Lcom/vk/notifications/NotificationView$h;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    const-string p2, "images"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    const-string v1, "it"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/vk/notifications/NotificationView;->a()Lcom/vk/notifications/NotificationView$h;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/ImageSize;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "{date}"

    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result p1

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v4}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    invoke-static {p1, v4}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_5

    .line 25
    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v4, :cond_5

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{date}"

    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationView$i;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView$i;->d(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->A1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->C1()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->z1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->z1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->b(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->C1()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationView$i;Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationView$i;->e(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->E1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->E1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->D1()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->F1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->F1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->c(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->D1()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/notifications/NotificationView;->b()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->B1()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->z1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->z1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/common/links/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->B1()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->z1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->z1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->v1()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->v1()Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->y1()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->y1()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/common/Image;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->A1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/common/Image;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->w1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->w1()Lcom/vk/dto/common/NotificationImage;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->u1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationEntity;->u1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/common/Image;II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/notifications/NotificationView;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->I1()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p0, v0, v2}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v0, v2}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->v1()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p0, v0, v1}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_48DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->H1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_16DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->G()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "attachments[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/notifications/NotificationEntity;

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->SIZE_36DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p0, v2, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationEntity;Lcom/vk/imageloader/ImageScreenSize;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->SIZE_36DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v2, v3}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.vk.dto.notifications.NotificationEntity> /* = java.util.ArrayList<com.vk.dto.notifications.NotificationEntity> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    return-void
.end method
