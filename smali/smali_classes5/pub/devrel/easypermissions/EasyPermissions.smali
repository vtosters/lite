.class public Lpub/devrel/easypermissions/EasyPermissions;
.super Ljava/lang/Object;
.source "EasyPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/devrel/easypermissions/EasyPermissions$b;,
        Lpub/devrel/easypermissions/EasyPermissions$a;
    }
.end annotation


# direct methods
.method public static varargs a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 33
    aget-object v4, p1, v3

    .line 34
    aget v5, p2, v3

    if-nez v5, :cond_0

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, p3, v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    instance-of v3, p2, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v3, :cond_2

    .line 40
    move-object v3, p2

    check-cast v3, Lpub/devrel/easypermissions/EasyPermissions$a;

    invoke-interface {v3, p0, v0}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(ILjava/util/List;)V

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    instance-of v3, p2, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v3, :cond_3

    .line 43
    move-object v3, p2

    check-cast v3, Lpub/devrel/easypermissions/EasyPermissions$a;

    invoke-interface {v3, p0, v1}, Lpub/devrel/easypermissions/EasyPermissions$a;->a(ILjava/util/List;)V

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-static {p2, p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest$b;

    invoke-direct {v0, p0, p4, p5}, Lpub/devrel/easypermissions/PermissionRequest$b;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/PermissionRequest$b;->a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$b;

    .line 15
    invoke-virtual {v0, p2}, Lpub/devrel/easypermissions/PermissionRequest$b;->b(I)Lpub/devrel/easypermissions/PermissionRequest$b;

    .line 16
    invoke-virtual {v0, p3}, Lpub/devrel/easypermissions/PermissionRequest$b;->a(I)Lpub/devrel/easypermissions/PermissionRequest$b;

    .line 17
    invoke-virtual {v0}, Lpub/devrel/easypermissions/PermissionRequest$b;->a()Lpub/devrel/easypermissions/PermissionRequest;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Lpub/devrel/easypermissions/PermissionRequest;)V

    return-void
.end method

.method public static varargs a(Landroid/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 9
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest$b;

    invoke-direct {v0, p0, p2, p3}, Lpub/devrel/easypermissions/PermissionRequest$b;-><init>(Landroid/app/Fragment;I[Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/PermissionRequest$b;->a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$b;

    .line 11
    invoke-virtual {v0}, Lpub/devrel/easypermissions/PermissionRequest$b;->a()Lpub/devrel/easypermissions/PermissionRequest;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Lpub/devrel/easypermissions/PermissionRequest;)V

    return-void
.end method

.method public static varargs a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 5
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest$b;

    invoke-direct {v0, p0, p2, p3}, Lpub/devrel/easypermissions/PermissionRequest$b;-><init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/PermissionRequest$b;->a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$b;

    .line 7
    invoke-virtual {v0}, Lpub/devrel/easypermissions/PermissionRequest$b;->a()Lpub/devrel/easypermissions/PermissionRequest;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Lpub/devrel/easypermissions/PermissionRequest;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EasyPermissions"

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 56
    const-class v7, Lpub/devrel/easypermissions/AfterPermissionGranted;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lpub/devrel/easypermissions/AfterPermissionGranted;

    if-eqz v7, :cond_3

    .line 57
    invoke-interface {v7}, Lpub/devrel/easypermissions/AfterPermissionGranted;->value()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 58
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-gtz v7, :cond_2

    .line 59
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-array v7, v4, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v7, "runDefaultMethod:InvocationTargetException"

    .line 62
    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v6

    const-string v7, "runDefaultMethod:IllegalAccessException"

    .line 63
    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot execute method "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is non-void method and/or has input parameters."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 50
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 51
    invoke-static {p1, p2, v0, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lpub/devrel/easypermissions/PermissionRequest;)V
    .locals 9

    .line 19
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->a()Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->a()Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->f()I

    move-result v1

    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->c()[Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->a()Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->e()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->d()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->b()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->g()I

    move-result v6

    .line 27
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->f()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->c()[Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {v2 .. v8}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 3
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "org.androidannotations.api.view.HasViews"

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method
