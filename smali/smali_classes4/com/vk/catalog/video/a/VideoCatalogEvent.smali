.class public final Lcom/vk/catalog/video/a/VideoCatalogEvent;
.super Ljava/lang/Object;
.source "VideoCatalogEvent.kt"


# static fields
.field public static final a:Lcom/vk/catalog/video/a/VideoCatalogEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/catalog/video/a/VideoCatalogEvent;

    invoke-direct {v0}, Lcom/vk/catalog/video/a/VideoCatalogEvent;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/a/VideoCatalogEvent;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/catalog/core/b/CatalogEvents1;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/catalog/core/b/CatalogEvents1<",
            "*>;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p2, Lcom/vk/catalog/core/b/CatalogEvents5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/vk/catalog/core/b/CatalogEvents1;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/vk/catalog/core/model/Block;

    if-nez p3, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/vk/catalog/core/model/Block;

    if-eqz p2, :cond_b

    .line 39
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    sget-object p4, Lcom/vk/navigation/NavigatorKeys;->ah:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p2}, Lcom/vk/catalog/core/model/Block;->m()J

    move-result-wide v0

    .line 42
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-object p4, Lcom/vk/navigation/NavigatorKeys;->ah:Ljava/lang/String;

    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->ah:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Landroid/os/Parcelable;

    invoke-static {p2, p4, p3}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    new-instance p3, Lcom/vk/navigation/Navigator;

    const-class p4, Lcom/vk/catalog/video/b/VideoBlockFragment;

    invoke-direct {p3, p4, p2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p3, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/vk/catalog/core/b/CatalogEvents2;

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p2}, Lcom/vk/catalog/core/b/CatalogEvents1;->a()Ljava/lang/Object;

    move-result-object p2

    .line 52
    instance-of p3, p2, Lcom/vk/dto/common/VideoFile;

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/vk/bridges/VideoBridge1;->a()Lcom/vk/bridges/VideoBridge;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/VideoBridge$a;->a(Lcom/vk/bridges/VideoBridge;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 53
    :cond_2
    instance-of p3, p2, Lcom/vk/catalog/core/api/dto/CatalogLink;

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/vk/bridges/LinksBridge1;->a()Lcom/vk/bridges/LinksBridge;

    move-result-object v0

    check-cast p2, Lcom/vk/catalog/core/api/dto/CatalogLink;

    invoke-virtual {p2}, Lcom/vk/catalog/core/api/dto/CatalogLink;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p2, "Uri.parse(data.url)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/vk/bridges/LinksBridge$a;->a(Lcom/vk/bridges/LinksBridge;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :cond_3
    instance-of p3, p2, Lcom/vk/catalog/video/model/BlockActionFollow;

    if-eqz p3, :cond_b

    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    check-cast p2, Lcom/vk/catalog/video/model/BlockActionFollow;

    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :cond_4
    instance-of v0, p2, Lcom/vk/catalog/core/b/CatalogEvents3;

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p2}, Lcom/vk/catalog/core/b/CatalogEvents1;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/vk/catalog/core/model/Block;

    if-nez p3, :cond_5

    move-object p2, v1

    :cond_5
    check-cast p2, Lcom/vk/catalog/core/model/Block;

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p2}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    :cond_6
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 63
    instance-of p1, v1, Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/VideoFile;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p4

    invoke-static/range {v2 .. v8}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_7
    instance-of p4, p2, Lcom/vk/catalog/core/b/CatalogEvents;

    if-eqz p4, :cond_b

    .line 68
    invoke-virtual {p2}, Lcom/vk/catalog/core/b/CatalogEvents1;->a()Ljava/lang/Object;

    move-result-object p2

    .line 70
    instance-of p4, p2, Lcom/vk/catalog/video/model/BlockActionFollow;

    if-eqz p4, :cond_b

    .line 71
    check-cast p2, Lcom/vk/catalog/video/model/BlockActionFollow;

    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->p()Lcom/vtosters/lite/UserProfile;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->o()Lcom/vtosters/lite/api/models/Group;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_b

    .line 74
    :cond_8
    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->q()Z

    move-result v2

    if-eqz v1, :cond_9

    xor-int/lit8 p4, v2, 0x1

    .line 75
    iput-boolean p4, v1, Lcom/vtosters/lite/UserProfile;->t:Z

    :cond_9
    if-eqz v3, :cond_a

    xor-int/lit8 p4, v2, 0x1

    .line 76
    iput-boolean p4, v3, Lcom/vtosters/lite/api/models/Group;->f:Z

    .line 77
    :cond_a
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->n()I

    move-result p2

    invoke-interface {p4, p2, v2}, Lcom/vk/bridges/UsersBridge;->a(IZ)Lio/reactivex/Observable;

    move-result-object p2

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 79
    sget-object p4, Lcom/vk/catalog/video/a/VideoCatalogEvent$a;->a:Lcom/vk/catalog/video/a/VideoCatalogEvent$a;

    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 81
    new-instance v6, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;

    move-object v0, v6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog/video/a/VideoCatalogEvent$b;-><init>(Lcom/vtosters/lite/UserProfile;ZLcom/vtosters/lite/api/models/Group;Lkotlin/jvm/a/a;Landroid/content/Context;)V

    check-cast v6, Lio/reactivex/functions/Consumer;

    .line 79
    invoke-virtual {p2, p4, v6}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_0
    return-void
.end method
