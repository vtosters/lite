.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsEventMapper.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "app_clear_data"

    const-string v2, "app_exception"

    const-string v3, "app_remove"

    const-string v4, "app_upgrade"

    const-string v5, "app_install"

    const-string v6, "app_update"

    const-string v7, "firebase_campaign"

    const-string v8, "error"

    const-string v9, "first_open"

    const-string v10, "first_visit"

    const-string v11, "in_app_purchase"

    const-string v12, "notification_dismiss"

    const-string v13, "notification_foreground"

    const-string v14, "notification_open"

    const-string v15, "notification_receive"

    const-string v16, "os_update"

    const-string v17, "session_start"

    const-string v18, "user_engagement"

    const-string v19, "ad_exposure"

    const-string v20, "adunit_exposure"

    const-string v21, "ad_query"

    const-string v22, "ad_activeview"

    const-string v23, "ad_impression"

    const-string v24, "ad_click"

    const-string v25, "screen_view"

    const-string v26, "firebase_extra_parameter"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "google_"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "firebase_"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabric_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_3

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const-string p1, "fabric_unnamed_parameter"

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "purchase"

    const-string v2, "signUp"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "login"

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v7, -0x35ca92c8    # -2972494.0f

    if-eq p2, v7, :cond_2

    const v7, 0x625ef69

    if-eq p2, v7, :cond_1

    const v7, 0x67e90501

    if-eq p2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "failed_login"

    return-object p1

    :cond_5
    const-string p1, "failed_sign_up"

    return-object p1

    :cond_6
    const-string p1, "failed_ecommerce_purchase"

    return-object p1

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v7, "share"

    const-string v8, "search"

    const-string v9, "invite"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "startCheckout"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x2

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "levelStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v0, 0xa

    goto :goto_4

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v0, 0x8

    goto :goto_4

    :sswitch_5
    const-string p2, "addToCart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_6
    const-string p2, "contentView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_9
    const-string p2, "rating"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_a
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v0, 0x9

    goto :goto_4

    :sswitch_b
    const-string p2, "levelEnd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v0, 0xb

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "level_end"

    return-object p1

    :pswitch_1
    const-string p1, "level_start"

    return-object p1

    :pswitch_2
    return-object v9

    :pswitch_3
    return-object v6

    :pswitch_4
    const-string p1, "sign_up"

    return-object p1

    :pswitch_5
    const-string p1, "rate_content"

    return-object p1

    :pswitch_6
    return-object v7

    :pswitch_7
    return-object v8

    :pswitch_8
    const-string p1, "select_content"

    return-object p1

    :pswitch_9
    const-string p1, "begin_checkout"

    return-object p1

    :pswitch_a
    const-string p1, "add_to_cart"

    return-object p1

    :pswitch_b
    const-string p1, "ecommerce_purchase"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 30
    invoke-direct {p0, p3}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 41
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 43
    :cond_3
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Lcom/crashlytics/android/answers/SessionEvent;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "itemType"

    const-string v3, "item_category"

    const-string v4, "itemName"

    const-string v5, "itemId"

    const-string v6, "itemPrice"

    const-string v7, "value"

    const-string v8, "item_name"

    const-string v9, "item_id"

    const-string v10, "currency"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v11, "addToCart"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "price"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-string v3, "quantity"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "startCheckout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "itemCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "quantity"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "totalPrice"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v10, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "contentView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "contentName"

    const-string v3, "contentId"

    const-string v4, "contentType"

    const-string v5, "content_type"

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v6, "search"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "query"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "search_term"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v6, "share"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "method"

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v7, "rating"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v7, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v9, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v8, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "signUp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_8
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "invite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v6, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_9
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "levelStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "levelName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "level_name"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_a
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v2, "levelEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "score"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "score"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "levelName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "level_name"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "success"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 50
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object p1, Lcom/crashlytics/android/answers/AddToCartEvent;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "true"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fabric_"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v2, "_"

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "google_"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "firebase_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    const-string p1, "fabric_unnamed_event"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;
    .locals 5

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v4, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->b(Lcom/crashlytics/android/answers/SessionEvent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v4, p1, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 8
    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 9
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v4, "success"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_3
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_6
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Logging event into firebase..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    invoke-direct {v1, p1, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
