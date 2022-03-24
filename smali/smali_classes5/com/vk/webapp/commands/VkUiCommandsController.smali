.class public final Lcom/vk/webapp/commands/VkUiCommandsController;
.super Ljava/lang/Object;
.source "VkUiCommandsController.kt"

# interfaces
.implements Lcom/vk/webapp/commands/VkUiPermissionsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiCommandsController$Commands;,
        Lcom/vk/webapp/commands/VkUiCommandsController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiCommandsController$a;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/webapp/commands/VkUiBaseCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lcom/vk/core/fragments/FragmentImpl;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Lcom/vk/webapp/VkUiFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiCommandsController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Lcom/vk/webapp/commands/VkUiCommandsController$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/CompositeDisposable;Lcom/vk/webapp/VkUiFragment$c;)V
    .locals 5

    const-string v0, "fragmentImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->e:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->g:Lcom/vk/webapp/VkUiFragment$c;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->c:Ljava/util/ArrayList;

    .line 22
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->GEO:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->PHONE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiGetEmailCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiGetEmailCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiAllowMessagesFromGroupCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->JOIN_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiJoinGroupCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiJoinGroupCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiContactsCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiContactsCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 93
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/commands/VkUiBaseCommand;

    .line 32
    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->e:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->g:Lcom/vk/webapp/VkUiFragment$c;

    move-object v4, p0

    check-cast v4, Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/CompositeDisposable;Lcom/vk/webapp/VkUiFragment$c;Lcom/vk/webapp/commands/VkUiPermissionsHandler;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiCommandsController;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vk/api/b/AppsGetDevicePermissions;

    iget v2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->d:I

    invoke-direct {v1, v2}, Lcom/vk/api/b/AppsGetDevicePermissions;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/vk/webapp/commands/VkUiCommandsController$d;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiCommandsController$d;-><init>(Lcom/vk/webapp/commands/VkUiCommandsController;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/webapp/commands/VkUiBaseCommand;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/VkUiBaseCommand;
    .locals 1

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/commands/VkUiBaseCommand;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->d:I

    .line 48
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiCommandsController;->b()V

    return-void
.end method

.method public final a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V
    .locals 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 89
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/webapp/commands/VkUiBaseCommand;

    .line 40
    invoke-virtual {v3, p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V
    .locals 8

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->f:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v7, Lcom/vk/api/b/AppsSetDevicePermissions;

    iget v2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->d:I

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/b/AppsSetDevicePermissions;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/vk/webapp/commands/VkUiCommandsController$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/commands/VkUiCommandsController$b;-><init>(Lcom/vk/webapp/commands/VkUiCommandsController;Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 59
    sget-object p1, Lcom/vk/webapp/commands/VkUiCommandsController$c;->a:Lcom/vk/webapp/commands/VkUiCommandsController$c;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 57
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
