.class public Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;
.super Ljava/lang/Object;
.source "VkUiFragmentDelegateImpl.kt"

# interfaces
.implements Lcom/vk/webapp/o/VkUiFragmentDelegate;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:Lcom/vk/webapp/commands/VkUiCommandsController;

.field public f:Lcom/vk/webapp/p/a/StatusNavBarController;

.field private final g:Lcom/vk/webapp/VkUiFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    .line 2
    sget-object p1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_UNKNOWN:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {p1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b:I

    .line 3
    new-instance p1, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$showError$1;

    invoke-direct {p1, p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$showError$1;-><init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;)Lcom/vk/webapp/VkUiFragment;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 33
    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "request_id"

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_2
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppCallAPIMethodResult"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "utf-8"

    .line 24
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "URLEncoder.encode(string, \"utf-8\")"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "+"

    const-string v3, "%20"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_url"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "key_application_id"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_UNKNOWN:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v1}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b(I)V

    if-eqz p1, :cond_2

    const-string v1, "dialog_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/vk/webapp/commands/VkUiCommandsController;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->e:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-void
.end method

.method public a(Lcom/vk/webapp/p/a/StatusNavBarController;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->f:Lcom/vk/webapp/p/a/StatusNavBarController;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .line 9
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "fragment.activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const-string v3, "message"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const-string v3, "actions"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 15
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "this.getJSONObject(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "handler"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v1, Lkotlin/Pair;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$g;

    invoke-direct {v5, v1, p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$g;-><init>(Lkotlin/Pair;Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)V

    invoke-virtual {v0, v4, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$f;

    invoke-direct {v5, v1, p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$f;-><init>(Lkotlin/Pair;Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)V

    invoke-virtual {v0, v4, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$e;

    invoke-direct {v5, v1, p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$e;-><init>(Lkotlin/Pair;Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)V

    invoke-virtual {v0, v4, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    :goto_2
    move v5, v3

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v2

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment;->d5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/AuthBridge3;->a(Ljava/lang/String;Z)V

    .line 37
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$c;-><init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "&"

    const-string v2, "?"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vk://method/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "uriParams"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "paramNames"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "uriParams.getQueryParameter(it)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    sget-object v0, Lcom/vk/webapp/helpers/WebAppApiHelper;->a:Lcom/vk/webapp/helpers/WebAppApiHelper;

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;

    invoke-direct {v0, p0, p3}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$a;-><init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;

    invoke-direct {v2, p0, v1, p3}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$b;-><init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "fragment.activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const-string v3, "actions"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "this.getJSONObject(i)"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 8
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "handler"

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v2}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 16
    :cond_4
    new-instance p1, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;

    invoke-direct {p1, p0, v2}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;-><init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->d:Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "params"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment;->O(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/vk/webapp/VkUiFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public g()Lcom/vk/webapp/commands/VkUiCommandsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->e:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->g:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->n5()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->d:Z

    return v0
.end method

.method public u()Lcom/vk/webapp/p/a/StatusNavBarController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->f:Lcom/vk/webapp/p/a/StatusNavBarController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusNavBarController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->f:Lcom/vk/webapp/p/a/StatusNavBarController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
