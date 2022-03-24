.class public final Lcom/vk/webapp/VKPayFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "VKPayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/VKPayFragment$a;,
        Lcom/vk/webapp/VKPayFragment$c;,
        Lcom/vk/webapp/VKPayFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/webapp/VKPayFragment$b;


# instance fields
.field private final af:Lcom/vk/webapp/AndroidBridge;

.field private final ai:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/VKPayFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/VKPayFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/VKPayFragment;->ae:Lcom/vk/webapp/VKPayFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/vk/webapp/VKPayFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VKPayFragment$c;-><init>(Lcom/vk/webapp/VKPayFragment;)V

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    iput-object v0, p0, Lcom/vk/webapp/VKPayFragment;->af:Lcom/vk/webapp/AndroidBridge;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/vk/webapp/VKPayFragment;->ai:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 8

    .line 102
    invoke-direct {p0, p1}, Lcom/vk/webapp/VKPayFragment;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/vk/webapp/VKPayFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    check-cast v1, Ljava/lang/String;

    const-string v5, "mimetype = ? AND contact_id = ?"

    const/4 v2, 0x2

    .line 109
    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/name"

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object p1, v6, v2

    .line 110
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v7, "data2"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "data2"

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data3"

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 115
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_3

    .line 120
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/webapp/VKPayFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "Empty data"

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/webapp/VKPayFragment;->g(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VKPayFragment;Landroid/net/Uri;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/webapp/VKPayFragment;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/VKPayFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "_id"

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 129
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "_id"

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phone"

    .line 165
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "first_name"

    .line 166
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "last_name"

    .line 167
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppContactsDone"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "data1"

    .line 144
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "contact_id = ? AND data2 = 2"

    const/4 v1, 0x1

    .line 148
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 v8, 0x0

    .line 143
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "data1"

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/webapp/VKPayFragment;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_description"

    .line 178
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string v1, "VKWebAppContactsClosed"

    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C_()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->C_()V

    .line 47
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public D_()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->D_()V

    .line 54
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 7

    .line 84
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->F()V

    .line 85
    iget-boolean v0, p0, Lcom/vk/webapp/VKPayFragment;->aX:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "VKWebAppUpdateInfo"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 11

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 64
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 65
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 66
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110851

    const v6, 0x7f110852

    .line 68
    new-instance p1, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;

    invoke-direct {p1, p0, p3}, Lcom/vk/webapp/VkPayFragment$onActivityResult$1;-><init>(Lcom/vk/webapp/VKPayFragment;Landroid/content/Intent;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/a/a;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 64
    invoke-static/range {v2 .. v10}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "Cancelled"

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/webapp/VKPayFragment;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f110d2e

    invoke-virtual {p0, p2}, Lcom/vk/webapp/VKPayFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected aQ_()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/webapp/VKPayFragment;->ai:Z

    return v0
.end method

.method protected as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/webapp/VKPayFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method

.method public ba()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "vkpay"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 95
    :cond_0
    sget-object v3, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VKPayFragment;->n()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
