.class public final Lcom/vk/im/ui/ImUiPrefs;
.super Ljava/lang/Object;
.source "ImUiPrefs.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/ImUiPrefs;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/ImUiPrefs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/ImUiPrefs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "defaultDialogsFilterObservable"

    const-string v4, "getDefaultDialogsFilterObservable()Lio/reactivex/subjects/PublishSubject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->a:[Lkotlin/e/KProperty1;

    .line 20
    new-instance v0, Lcom/vk/im/ui/ImUiPrefs;

    invoke-direct {v0}, Lcom/vk/im/ui/ImUiPrefs;-><init>()V

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    .line 22
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$prefs$2;->a:Lcom/vk/im/ui/ImUiPrefs$prefs$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->c:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;->a:Lcom/vk/im/ui/ImUiPrefs$defaultDialogsFilterObservable$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/ImUiPrefs;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/camera/CameraState;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_camera_source"

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/CameraState;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_dialogs_filter"

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/ImUiPrefs;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 4

    .line 34
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/ImUiPrefs;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "default_dialogs_filter"

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    invoke-virtual {v2, v1, v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;->a(ILcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/PublishSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
