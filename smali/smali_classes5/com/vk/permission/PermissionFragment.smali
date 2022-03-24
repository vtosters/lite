.class public final Lcom/vk/permission/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.kt"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/permission/PermissionFragment$a;,
        Lcom/vk/permission/PermissionFragment$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/permission/PermissionFragment$b;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/permission/PermissionFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/permission/PermissionFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/permission/PermissionFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/permission/PermissionFragment;->a:Lcom/vk/permission/PermissionFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/permission/PermissionFragment;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final a([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionFragment"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "perms"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Permission granted"

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 49
    check-cast p2, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, [Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/vk/permission/PermissionFragment;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iterator.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "e.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Found matching grant callback, invoking"

    .line 54
    invoke-direct {p0, v1}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/permission/PermissionFragment$a;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionFragment$a;->a()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a([Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/permission/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 22
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Already have all required permission, invoking callback"

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 24
    invoke-interface {p4}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Some permissions are not granted yet, make a request"

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/permission/PermissionFragment;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Lcom/vk/permission/PermissionFragment$a;

    invoke-direct {v3, p4, p5, p3}, Lcom/vk/permission/PermissionFragment$a;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p3, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    move-object p4, p0

    check-cast p4, Landroid/app/Fragment;

    const/16 p5, 0xd

    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Fragment;I[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "perms"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Permission denied"

    .line 63
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 66
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 121
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, [Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/vk/permission/PermissionFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "e.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v3, v4}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Found matching denyCallback callback, invoking"

    .line 71
    invoke-direct {p0, v3}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/permission/PermissionFragment$a;

    invoke-virtual {v3}, Lcom/vk/permission/PermissionFragment$a;->b()Lkotlin/jvm/a/Functions;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/vk/permission/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/vk/permission/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Some permissions are permanently denied, show settings rationale"

    .line 79
    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    move-object v3, p0

    check-cast v3, Landroid/app/Fragment;

    invoke-virtual {v0, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object v0

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/permission/PermissionFragment$a;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionFragment$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->a()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/permission/PermissionFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/16 v0, 0xd

    invoke-static {v0, p2, p3, p1}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
