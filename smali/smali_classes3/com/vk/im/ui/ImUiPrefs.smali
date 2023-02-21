.class public final Lcom/vk/im/ui/ImUiPrefs;
.super Ljava/lang/Object;
.source "ImUiPrefs.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field private static final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy2;

.field private static final f:J

.field public static final g:Lcom/vk/im/ui/ImUiPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/ImUiPrefs;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "prefs"

    const-string v5, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "defaultDialogsFilterObservable"

    const-string v5, "getDefaultDialogsFilterObservable()Lio/reactivex/subjects/PublishSubject;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "defaultContactsSortObservable"

    const-string v4, "getDefaultContactsSortObservable()Lio/reactivex/subjects/PublishSubject;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/ImUiPrefs;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/im/ui/ImUiPrefs;

    invoke-direct {v0}, Lcom/vk/im/ui/ImUiPrefs;-><init>()V

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    .line 2
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$prefs$2;->a:Lcom/vk/im/ui/ImUiPrefs$prefs$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->b:Lkotlin/Lazy2;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->c:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->c:Lio/reactivex/subjects/PublishSubject;

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->d:Lio/reactivex/Observable;

    .line 5
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;->a:Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->e:Lkotlin/Lazy2;

    .line 6
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$defaultContactsSortObservable$2;->a:Lcom/vk/im/ui/ImUiPrefs$defaultContactsSortObservable$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lcom/vk/im/ui/ImUiPrefs;->f:J

    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v2, "PublishSubject.create<Boolean>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_request_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/camera/CameraState;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/CameraState;->getId()I

    move-result p1

    const-string v1, "last_camera_source"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v1

    const-string v2, "default_dialogs_filter"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/ImUiPrefs;->f()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_business_notify_pull_from_tip_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_business_notify_pull_from_tip_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storage_trim_last_run_time_ms"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cfg_casper_chat_info_dialog_shown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cfg_casper_chat_info_dialog_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

# .method public final c()Ljava/lang/String;
#     .locals 3

#     invoke-static {}, Lru/vtosters/lite/ui/wallpapers/WallpapersHooks;->getWallpaperUrl()Ljava/lang/String;

#     move-result-object v0

#     return-object v0

#     .line 1
#     invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

#     move-result-object v0

#     const-string v1, "pref_dialog_background_uri"

#     const-string v2, "default"

#     invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

#     move-result-object v0

#     if-eqz v0, :cond_0

#     goto :goto_0

#     :cond_0
#     const-string v0, ""

#     :goto_0
#     return-object v0
# .end method

.method public final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_request_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v2

    const-string v3, "default_dialogs_filter"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    invoke-virtual {v2, v1, v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;->a(ILcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/subjects/PublishSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/im/ui/ImUiPrefs;->f:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storage_trim_last_run_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-void
.end method
