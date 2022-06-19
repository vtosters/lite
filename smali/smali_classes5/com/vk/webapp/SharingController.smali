.class public final Lcom/vk/webapp/SharingController;
.super Ljava/lang/Object;
.source "SharingController.kt"


# instance fields
.field private a:Z

.field private b:J

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lb/h/g/l/EventWallPostReposted;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/webapp/bridges/AndroidBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/webapp/bridges/AndroidBridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/SharingController;->f:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Lcom/vk/webapp/SharingController$b;

    invoke-direct {p1, p0}, Lcom/vk/webapp/SharingController$b;-><init>(Lcom/vk/webapp/SharingController;)V

    iput-object p1, p0, Lcom/vk/webapp/SharingController;->d:Lb/h/g/l/NotificationListener;

    .line 3
    new-instance p1, Lcom/vk/webapp/SharingController$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/SharingController$a;-><init>(Lcom/vk/webapp/SharingController;)V

    iput-object p1, p0, Lcom/vk/webapp/SharingController;->e:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/SharingController;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/SharingController;->f:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/SharingController;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/webapp/SharingController;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/SharingController;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/SharingController;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/webapp/internal/data/AppShareType;)V
    .locals 2

    .line 19
    invoke-virtual {p2}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p2, p0, Lcom/vk/webapp/SharingController;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/webapp/bridges/AndroidBridge;

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v1, "VKWebAppShareResult"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/webapp/SharingController;->a:Z

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/SharingController;->e:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/SharingController;->d:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x71

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/SharingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/webapp/SharingController;->a:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/SharingController;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/SharingController;->c:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/webapp/SharingController;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/SharingController;->e:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/SharingController;->d:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/webapp/SharingController;->a:Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/webapp/SharingController$c;

    invoke-direct {v1, p0}, Lcom/vk/webapp/SharingController$c;-><init>(Lcom/vk/webapp/SharingController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/SharingController;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/SharingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/SharingController;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/SharingController;->c()V

    .line 18
    iget-object v0, p0, Lcom/vk/webapp/SharingController;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/content/Intent;Lcom/vk/webapp/SharingController1;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 5
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->QR:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/webapp/SharingController;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Lcom/vk/webapp/SharingController1;->a()V

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->QR:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, v0, p1}, Lcom/vk/webapp/SharingController;->a(Lorg/json/JSONObject;Lcom/vk/webapp/internal/data/AppShareType;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/webapp/SharingController;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, v0, p1}, Lcom/vk/webapp/SharingController;->a(Lorg/json/JSONObject;Lcom/vk/webapp/internal/data/AppShareType;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->OTHER:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/webapp/SharingController;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->OTHER:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, v0, p1}, Lcom/vk/webapp/SharingController;->a(Lorg/json/JSONObject;Lcom/vk/webapp/internal/data/AppShareType;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/vk/webapp/SharingController;->d()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/webapp/SharingController;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/bridges/AndroidBridge;

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHARE:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object p3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p3, v1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "VKWebAppShareFailed"

    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/vk/webapp/SharingController;->b()V

    .line 16
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/bridges/SharingBridge1;->a(Lcom/vk/navigation/ActivityLauncher;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/vk/navigation/ActivityLauncher;Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/bridges/SharingBridge1;->a(Lcom/vk/navigation/ActivityLauncher;Ljava/lang/String;I)V

    return-void
.end method
