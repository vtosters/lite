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

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 258
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 259
    aget-object v4, p1, v3

    .line 260
    aget v5, p2, v3

    if-nez v5, :cond_0

    .line 261
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_1
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, p3, v2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 271
    instance-of v3, p2, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v3, :cond_2

    .line 272
    move-object v3, p2

    check-cast v3, Lpub/devrel/easypermissions/EasyPermissions$a;

    invoke-interface {v3, p0, v0}, Lpub/devrel/easypermissions/EasyPermissions$a;->a(ILjava/util/List;)V

    .line 277
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    instance-of v3, p2, Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz v3, :cond_3

    .line 279
    move-object v3, p2

    check-cast v3, Lpub/devrel/easypermissions/EasyPermissions$a;

    invoke-interface {v3, p0, v1}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(ILjava/util/List;)V

    .line 284
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    invoke-static {p2, p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Ljava/lang/Object;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest$a;

    invoke-direct {v0, p0, p4, p5}, Lpub/devrel/easypermissions/PermissionRequest$a;-><init>(Landroid/app/Activity;I[Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/PermissionRequest$a;->a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$a;

    move-result-object p0

    .line 170
    invoke-virtual {p0, p2}, Lpub/devrel/easypermissions/PermissionRequest$a;->a(I)Lpub/devrel/easypermissions/PermissionRequest$a;

    move-result-object p0

    .line 171
    invoke-virtual {p0, p3}, Lpub/devrel/easypermissions/PermissionRequest$a;->b(I)Lpub/devrel/easypermissions/PermissionRequest$a;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest$a;->a()Lpub/devrel/easypermissions/PermissionRequest;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Lpub/devrel/easypermissions/PermissionRequest;)V

    return-void
.end method

.method public static varargs a(Landroid/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 143
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest$a;

    invoke-direct {v0, p0, p2, p3}, Lpub/devrel/easypermissions/PermissionRequest$a;-><init>(Landroid/app/Fragment;I[Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/PermissionRequest$a;->a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$a;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest$a;->a()Lpub/devrel/easypermissions/PermissionRequest;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Lpub/devrel/easypermissions/PermissionRequest;)V

    return-void
.end method

.method public static varargs a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 129
    new-instance v0, Lpub/devrel/easypermissions/PermissionRequest$a;

    invoke-direct {v0, p0, p2, p3}, Lpub/devrel/easypermissions/PermissionRequest$a;-><init>(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Lpub/devrel/easypermissions/PermissionRequest$a;->a(Ljava/lang/String;)Lpub/devrel/easypermissions/PermissionRequest$a;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest$a;->a()Lpub/devrel/easypermissions/PermissionRequest;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Lpub/devrel/easypermissions/PermissionRequest;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 8

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 414
    invoke-static {p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 420
    const-class v6, Lpub/devrel/easypermissions/AfterPermissionGranted;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lpub/devrel/easypermissions/AfterPermissionGranted;

    if-eqz v6, :cond_3

    .line 423
    invoke-interface {v6}, Lpub/devrel/easypermissions/AfterPermissionGranted;->a()I

    move-result v6

    if-ne v6, p1, :cond_3

    .line 425
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_1

    .line 426
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot execute method "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is non-void method and/or has input parameters."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    .line 433
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 435
    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "EasyPermissions"

    const-string v7, "runDefaultMethod:InvocationTargetException"

    .line 439
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v5

    const-string v6, "EasyPermissions"

    const-string v7, "runDefaultMethod:IllegalAccessException"

    .line 437
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 445
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4

    .line 397
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 398
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 399
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 402
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, p2, v0, v2}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lpub/devrel/easypermissions/PermissionRequest;)V
    .locals 9

    .line 220
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->a()Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->a()Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->c()I

    move-result v1

    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->b()[Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {v0, v1, p0}, Lpub/devrel/easypermissions/EasyPermissions;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->a()Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->d()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->e()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->f()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->g()I

    move-result v6

    .line 232
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->c()I

    move-result v7

    .line 233
    invoke-virtual {p0}, Lpub/devrel/easypermissions/PermissionRequest;->b()[Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-virtual/range {v2 .. v8}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 307
    invoke-static {p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    move-result-object p0

    .line 308
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string p0, "EasyPermissions"

    const-string p1, "hasPermissions: API version < M, returning true by default"

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 93
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2

    .line 453
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
    :try_start_0
    const-string v0, "org.androidannotations.api.view.HasViews"

    .line 457
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method
