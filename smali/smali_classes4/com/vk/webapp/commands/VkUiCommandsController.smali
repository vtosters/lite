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


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/webapp/commands/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/vk/core/fragments/FragmentImpl;

.field private final e:Lio/reactivex/disposables/a;

.field private final f:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiCommandsController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/a;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->d:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->e:Lio/reactivex/disposables/a;

    iput-object p3, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->f:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->GEO:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiGetGeoCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->PHONE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/g;

    invoke-direct {p3}, Lcom/vk/webapp/commands/g;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/f;

    invoke-direct {p3}, Lcom/vk/webapp/commands/f;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/a;

    invoke-direct {p3}, Lcom/vk/webapp/commands/a;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->JOIN_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/h;

    invoke-direct {p3}, Lcom/vk/webapp/commands/h;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;-><init>(Z)V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CODE_READER:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;-><init>(Z)V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/e;

    invoke-direct {p3}, Lcom/vk/webapp/commands/e;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/VkUiContactsCommand;

    invoke-direct {p3}, Lcom/vk/webapp/commands/VkUiContactsCommand;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_GET_KEYS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/k;

    invoke-direct {p3}, Lcom/vk/webapp/commands/k;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_GET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/j;

    invoke-direct {p3}, Lcom/vk/webapp/commands/j;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_SET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/l;

    invoke-direct {p3}, Lcom/vk/webapp/commands/l;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/i;

    invoke-direct {p3}, Lcom/vk/webapp/commands/i;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->COPY_TEXT:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/d;

    invoke-direct {p3}, Lcom/vk/webapp/commands/d;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    sget-object p2, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->INSTALL_BUNDLE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    new-instance p3, Lcom/vk/webapp/commands/b;

    invoke-direct {p3}, Lcom/vk/webapp/commands/b;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/webapp/commands/c;

    .line 22
    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->d:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->e:Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->f:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-virtual {p3, v1, v2, v3, p0}, Lcom/vk/webapp/commands/c;->a(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/a;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;Lcom/vk/webapp/commands/VkUiPermissionsHandler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiCommandsController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->e:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/vk/api/apps/l;

    iget v2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->c:I

    invoke-direct {v1, v2}, Lcom/vk/api/apps/l;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/webapp/commands/VkUiCommandsController$d;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiCommandsController$d;-><init>(Lcom/vk/webapp/commands/VkUiCommandsController;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/webapp/commands/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final a(Lcom/vk/webapp/commands/VkUiCommandsController$Commands;)Lcom/vk/webapp/commands/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/commands/c;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->c:I

    .line 9
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiCommandsController;->b()V

    return-void
.end method

.method public a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->e:Lio/reactivex/disposables/a;

    new-instance v7, Lcom/vk/api/apps/c0;

    iget v2, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->c:I

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/apps/c0;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/webapp/commands/VkUiCommandsController$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/commands/VkUiCommandsController$b;-><init>(Lcom/vk/webapp/commands/VkUiCommandsController;Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)V

    .line 13
    sget-object p1, Lcom/vk/webapp/commands/VkUiCommandsController$c;->a:Lcom/vk/webapp/commands/VkUiCommandsController$c;

    .line 14
    invoke-virtual {v1, v2, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final a(Lcom/vk/webapp/helpers/b;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/webapp/commands/c;

    .line 7
    invoke-virtual {v3, p1}, Lcom/vk/webapp/commands/c;->a(Lcom/vk/webapp/helpers/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
