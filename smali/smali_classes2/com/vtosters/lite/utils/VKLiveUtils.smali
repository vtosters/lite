.class public final Lcom/vtosters/lite/utils/VKLiveUtils;
.super Ljava/lang/Object;
.source "VKLiveUtils.java"


# direct methods
.method public static a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, -0x1

    .line 30
    invoke-static {p0, v0, v0, v1}, Lcom/vtosters/lite/utils/VKLiveUtils;->a(Landroid/content/res/Resources;FFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;FFI)Landroid/graphics/drawable/Drawable;
    .locals 8

    const v0, 0x7f080176

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    new-instance v7, Lcom/vtosters/lite/ui/drawables/TextDrawable;

    const-string v3, "LIVE"

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    move-object v1, v7

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/drawables/TextDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;IFI)V

    .line 36
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v7, p1, p2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 40
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    sget-object v3, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 45
    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p3

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v18, p4

    .line 42
    invoke-static/range {v1 .. v18}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/utils/VKLiveUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "vklive://live/?command=start_translation"

    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "VK Live Utils"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;-><init>()V

    const-class v3, Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;

    const v4, 0x7f12025b

    invoke-virtual {v2, v1, v3, v4}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 94
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.vk.stream"

    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 97
    :catch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://play.google.com/store/apps/details?id=com.vk.stream"

    .line 98
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VK Live Utils"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static a()Z
    .locals 1

    const-string v0, "com.vk.stream"

    .line 106
    invoke-static {v0}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
