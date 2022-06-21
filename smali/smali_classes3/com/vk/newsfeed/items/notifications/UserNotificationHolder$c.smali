.class public final Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x6c

    .line 35
    div-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private final a(IIZ)I
    .locals 0

    add-int/lit8 p3, p3, 0x6c

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p3, p2

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p3, p1

    return p3
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x6c

    .line 3
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->b(I)I

    move-result p0

    return p0
.end method

.method private final c(Lcom/vk/dto/common/data/UserNotification;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/common/data/UserNotification;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "cell"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "primary"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "secondary"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "btn_new_post"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->h0()I

    move-result p1

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x4753399e -> :sswitch_3
        -0x30bb8e8c -> :sswitch_2
        -0x12c2f1fe -> :sswitch_1
        0x2e8962 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(I)Z
    .locals 0

    add-int/lit8 p1, p1, -0x6c

    .line 7
    rem-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcom/vk/dto/common/data/UserNotification;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/common/data/UserNotification;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "new_post"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "compact"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "info"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :sswitch_3
    const-string v0, "app"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v0, "banner"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "error: Unknown newsfeed layout type"

    aput-object v0, p1, v2

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x5216abdf -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lcom/vk/dto/common/data/UserNotification;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/common/data/UserNotification;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/UserNotification;)I
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->d(Lcom/vk/dto/common/data/UserNotification;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->c(Lcom/vk/dto/common/data/UserNotification;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->e(Lcom/vk/dto/common/data/UserNotification;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d040a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->b(I)I

    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(I)I

    move-result v3

    .line 6
    invoke-static {}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->i0()[I

    move-result-object v4

    aget v2, v4, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a050e

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d0415

    .line 10
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a0e56

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->g0()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01e4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-object v0

    .line 17
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/data/UserNotification;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Landroid/content/Context;Lcom/vk/dto/common/data/UserNotification;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/data/UserNotification;Z)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Lcom/vk/dto/common/data/UserNotification;Z)V

    .line 20
    :cond_0
    iget-object p3, p2, Lcom/vk/dto/common/data/UserNotification;->h:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1e0f1a06

    if-eq v0, v1, :cond_3

    const v1, 0x51277fd7

    if-eq v0, v1, :cond_2

    const p2, 0x5a41af07

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "contacts_sync"

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/vk/contacts/ContactsSyncAcitvity;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const-string p1, "enable_top_newsfeed"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 p3, 0x6c

    invoke-virtual {p1, p3, p2}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "open_url"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    :try_start_0
    iget-object p3, p2, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 27
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v2, p2, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    const-string p2, "notification.buttonUrl"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p3, p2, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/common/data/UserNotification;->D:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/data/UserNotification;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x6d

    goto :goto_0

    :cond_0
    const/16 v0, 0x6e

    .line 30
    :goto_0
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 31
    iget-boolean v0, p1, Lcom/vk/dto/common/data/UserNotification;->b:Z

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/vk/api/internal/InternalHideNotificationRequest;

    iget v1, p1, Lcom/vk/dto/common/data/UserNotification;->a:I

    invoke-direct {v0, p2, v1}, Lcom/vk/api/internal/InternalHideNotificationRequest;-><init>(ZI)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    .line 33
    new-instance p2, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c$a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c$a;-><init>(Lcom/vk/dto/common/data/UserNotification;)V

    invoke-virtual {v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/dto/common/data/UserNotification;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Lcom/vk/dto/common/data/UserNotification;Z)V

    return-void
.end method
