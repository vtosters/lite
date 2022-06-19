.class final Lcom/vk/silentauth/host/SilentAuthService$a;
.super Lcom/vk/silentauth/ISilentAuthInfoProvider$a;
.source "SilentAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/silentauth/host/SilentAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/silentauth/ISilentAuthInfoProvider$a;-><init>()V

    iput-object p1, p0, Lcom/vk/silentauth/host/SilentAuthService$a;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/silentauth/SilentAuthInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    if-eqz p4, :cond_9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/vk/silentauth/host/SilentAuthService$a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    invoke-static {v2, v6}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, v0, Lcom/vk/silentauth/host/SilentAuthService$a;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "packageManager.getInstal\u2026geManager.GET_SIGNATURES)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 6
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    check-cast v3, Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/Signature;

    if-eqz v2, :cond_2

    .line 10
    sget-object v3, Lcom/vk/silentauth/SilentAuthInfoUtils;->INSTANCE:Lcom/vk/silentauth/SilentAuthInfoUtils;

    invoke-virtual {v3, v2}, Lcom/vk/silentauth/SilentAuthInfoUtils;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 11
    :goto_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    .line 12
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v14

    if-gtz v14, :cond_3

    .line 13
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 15
    new-instance v8, Lb/h/c/d/AuthGetCredentialsForService;

    move-object v1, v8

    move-object/from16 v2, p4

    move-wide v3, v15

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lb/h/c/d/AuthGetCredentialsForService;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Lcom/vk/api/base/ApiRequest;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/vk/auth/api/AuthServiceCredentials;

    .line 20
    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v15

    goto :goto_3

    :cond_4
    const-wide/16 v2, -0x1

    :goto_3
    move-wide v5, v2

    .line 22
    new-instance v12, Lcom/vk/silentauth/SilentAuthInfo;

    .line 23
    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/vk/auth/api/AuthServiceCredentials;->g()Ljava/lang/String;

    move-result-object v19

    move-object v1, v12

    move v2, v14

    move-object/from16 v3, p4

    move-object v0, v12

    move-object/from16 v12, v18

    move/from16 p3, v14

    move-object v14, v13

    move-object/from16 v13, v19

    .line 24
    invoke-direct/range {v1 .. v13}, Lcom/vk/silentauth/SilentAuthInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v13, v14

    move/from16 v14, p3

    goto :goto_2

    :cond_5
    move-object v14, v13

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v13

    :goto_4
    return-object v13

    .line 27
    :cond_7
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Invalid apk hash. Don\'t try to trick me ;)"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "We can\'t recognize you"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "None of the arguments (packageName, digestHash, uuid) should not be null"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
