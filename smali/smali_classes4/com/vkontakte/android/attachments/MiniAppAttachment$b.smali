.class public final Lcom/vkontakte/android/attachments/MiniAppAttachment$b;
.super Ljava/lang/Object;
.source "MiniAppAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/MiniAppAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "WIDE_WIDTH"

    const-string v5, "getWIDE_WIDTH()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "SQUARE_WIDTH"

    const-string v4, "getSQUARE_WIDTH()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;->a:[Lkotlin/u/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/attachments/MiniAppAttachment;->C1()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/attachments/MiniAppAttachment;->G:Lcom/vkontakte/android/attachments/MiniAppAttachment$b;

    sget-object v1, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/dto/common/NotificationImage;)Lcom/vk/dto/common/NotificationImage$ImageInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/NotificationImage;->j(I)Lcom/vk/dto/common/NotificationImage$ImageInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->t1()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 5
    invoke-virtual {v6}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result v6

    if-le v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 11
    invoke-virtual {v5}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v5

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 14
    invoke-virtual {v7}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v7

    if-ge v5, v7, :cond_7

    move-object v4, v6

    move v5, v7

    .line 15
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 16
    :goto_2
    move-object v0, v4

    check-cast v0, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    :goto_3
    if-eqz v0, :cond_8

    goto/16 :goto_7

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/NotificationImage;->h(I)Lcom/vk/dto/common/NotificationImage$ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage;->t1()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 21
    invoke-virtual {v5}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result v5

    if-ne v6, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 24
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    .line 26
    :cond_e
    move-object p1, v3

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result p1

    .line 28
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 30
    invoke-virtual {v1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_10

    move-object v3, v0

    move p1, v1

    .line 31
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32
    :goto_6
    check-cast v3, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    move-object v0, v3

    :goto_7
    return-object v0
.end method

.method public final b()I
    .locals 3

    invoke-static {}, Lcom/vkontakte/android/attachments/MiniAppAttachment;->D1()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/attachments/MiniAppAttachment;->G:Lcom/vkontakte/android/attachments/MiniAppAttachment$b;

    sget-object v1, Lcom/vkontakte/android/attachments/MiniAppAttachment$b;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
