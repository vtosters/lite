.class public final Lcom/vk/webapp/fragments/VkPayFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "VKPayFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithCustomOrientation;
.implements Lcom/vk/navigation/b0/FragmentWithCustomStatusBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/VkPayFragment$a;,
        Lcom/vk/webapp/fragments/VkPayFragment$b;
    }
.end annotation


# static fields
.field private static final D0:I

.field public static final E0:Lcom/vk/webapp/fragments/VkPayFragment$b;


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/AndroidBridge;

.field private final B0:Z

.field private C0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/VkPayFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/VkPayFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/fragments/VkPayFragment;->E0:Lcom/vk/webapp/fragments/VkPayFragment$b;

    .line 1
    sget-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_VK_PAY:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v0}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v0

    sput v0, Lcom/vk/webapp/fragments/VkPayFragment;->D0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/bridges/VkPayBridge;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/webapp/bridges/VkPayBridge;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/VkPayFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/webapp/fragments/VkPayFragment;->B0:Z

    .line 4
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600a2

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/webapp/fragments/VkPayFragment;->C0:I

    return-void
.end method

.method public static final P(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/webapp/fragments/VkPayFragment;->E0:Lcom/vk/webapp/fragments/VkPayFragment$b;

    invoke-virtual {v0, p0}, Lcom/vk/webapp/fragments/VkPayFragment$b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final Q(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_description"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v1, "VKWebAppContactsClosed"

    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "data1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "contact_id = ? AND data2 = 2"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    aput-object p1, v9, v1

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v2

    .line 7
    :cond_2
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_1
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkPayFragment;->Z4()Lcom/vk/webapp/bridges/AndroidBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment;->Q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "first_name"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "last_name"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppContactsDone"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/VkPayFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "activity!!.contentResolv\u2026ull, null) ?: return null"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkPayFragment;->Z4()Lcom/vk/webapp/bridges/AndroidBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/fragments/VkPayFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object p1, v6, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "activity!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "mimetype = ? AND contact_id = ?"

    const-string v7, "data2"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "activity!!.contentResolv\u2026ame.GIVEN_NAME) ?: return"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "data2"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data3"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/webapp/fragments/VkPayFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "Empty data"

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment;->S(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic v5()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/webapp/fragments/VkPayFragment;->D0:I

    return v0
.end method


# virtual methods
.method public B2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "vkpay"

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v4

    .line 3
    :cond_0
    sget-object v5, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "context!!"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public R3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/fragments/VkPayFragment;->C0:I

    return v0
.end method

.method public Z4()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkPayFragment;->A0:Lcom/vk/webapp/bridges/AndroidBridge;

    return-object v0
.end method

.method protected e5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/fragments/VkPayFragment;->B0:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 4
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120a15

    const v6, 0x7f120a16

    .line 5
    new-instance v7, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;

    invoke-direct {v7, p0, p3}, Lcom/vk/webapp/fragments/VkPayFragment$onActivityResult$1;-><init>(Lcom/vk/webapp/fragments/VkPayFragment;Landroid/content/Intent;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "Cancelled"

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/VkPayFragment;->S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/VkPayFragment;->Z4()Lcom/vk/webapp/bridges/AndroidBridge;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "VKWebAppUpdateInfo"

    invoke-virtual {v0, v2, v1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f121155

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/webapp/fragments/VkPayFragment;->C0:I

    return-void
.end method
