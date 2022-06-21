.class public final Lcom/vk/permission/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.kt"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/permission/PermissionFragment$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/permission/PermissionFragment$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/permission/PermissionCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/permission/PermissionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/permission/PermissionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/permission/PermissionFragment;->b:Lcom/vk/permission/PermissionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/permission/PermissionFragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(I)I
    .locals 0

    xor-int/lit8 p1, p1, 0xd

    .line 26
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private final a([Ljava/lang/String;)I
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PermissionFragment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 28
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "13"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final b([Ljava/lang/String;)Z
    .locals 3

    .line 10
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final c([Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a([Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Permission denied"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/permission/PermissionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_0

    const-string v4, "Found matching denyCallback callback, invoking"

    .line 15
    invoke-direct {p0, v4}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Some permissions are permanently denied, show settings rationale"

    .line 19
    invoke-direct {p0, v2}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2, p0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->d(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/permission/PermissionCallbacks;

    invoke-virtual {v3}, Lcom/vk/permission/PermissionCallbacks;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->c(I)Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-virtual {v2}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lpub/devrel/easypermissions/AppSettingsDialog;->G()V

    const/4 v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/permission/PermissionCallbacks;

    invoke-virtual {v3}, Lcom/vk/permission/PermissionCallbacks;->a()Lkotlin/jvm/b/Functions2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Unit;

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/vk/permission/PermissionCallbacks;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionCallbacks;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Already have all required permission, invoking callback"

    .line 3
    invoke-direct {p0, p2}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/permission/PermissionCallbacks;->c()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Some permissions are not granted yet, make a request"

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/permission/PermissionCallbacks;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionFragment;->a([Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/vk/permission/PermissionFragment;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-direct {p0, v0}, Lcom/vk/permission/PermissionFragment;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/permission/PermissionCallbacks;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, v0, p1, p2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Fragment;I[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Permission granted"

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/vk/permission/PermissionFragment;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iterator.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/permission/PermissionCallbacks;

    invoke-virtual {v1}, Lcom/vk/permission/PermissionCallbacks;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/permission/PermissionFragment;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Found matching grant callback, invoking"

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/permission/PermissionFragment;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/permission/PermissionCallbacks;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionCallbacks;->c()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/permission/PermissionFragment;->a(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/vk/permission/PermissionFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/permission/PermissionCallbacks;

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/permission/PermissionCallbacks;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/vk/permission/PermissionCallbacks;->c()Lkotlin/jvm/b/Functions;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vk/permission/PermissionCallbacks;->a()Lkotlin/jvm/b/Functions2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/vk/permission/PermissionCallbacks;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/permission/PermissionFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/permission/PermissionFragment;->c([Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
