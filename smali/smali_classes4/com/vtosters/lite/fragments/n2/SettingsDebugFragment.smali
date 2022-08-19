.class public Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;
.super Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;
.source "SettingsDebugFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;
    }
.end annotation


# static fields
.field public static final T:[Ljava/lang/String;


# instance fields
.field private R:Z

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "apiHost"

    const-string v1, "oauthHost"

    const-string v2, "vkUiHostUri"

    const-string v3, "spaUri"

    const-string v4, "awayPhpDomain"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->S:Z

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferences_debug"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__dbg_network_executor"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->k()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b"

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W4()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/vk/httpexecutor/api/HttpRequestExecutor;->N()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u0417\u0430\u043f\u0438\u0441\u044c NetLog \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u0441\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 NetLog?"

    .line 6
    invoke-virtual {v3, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v4, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$c;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Ljava/io/File;Landroid/content/SharedPreferences;)V

    const-string v0, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    .line 7
    invoke-virtual {v3, v0, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v0, 0x0

    const-string v1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private X4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u043d\u0442\u0443\u0440\u0435\u043d\u0438\u0439 state HttpExecutor?"

    .line 4
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0430\u0435\u0442 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 0-RTT \u0438 \u0442.\u0434."

    .line 5
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v3, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$m;

    invoke-direct {v3, p0, v0, v1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$m;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Landroid/content/SharedPreferences;)V

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private Y4()Lcom/vk/httpexecutor/core/HttpRequestExecutorType;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->Companion:Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__dbg_network_executor"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;->a(Ljava/lang/String;Lcom/vk/httpexecutor/core/HttpRequestExecutorType;)Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    move-result-object v0

    return-object v0
.end method

.method private Z4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->T:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 35
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

.method static synthetic a(Landroid/widget/AutoCompleteTextView;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, " "

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p5

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "[]"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p4, 0x1

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 48
    invoke-virtual {p1, p5, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x3

    if-le p0, p2, :cond_4

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p2, p0, :cond_4

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, p4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 52
    :cond_4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 54
    :cond_5
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 56
    :cond_6
    :goto_4
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_7
    :goto_5
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->k()V

    return-void
.end method

.method static synthetic a(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 5

    .line 16
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "[]"

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " "

    if-ge p1, v2, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, ""

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->X4()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->u(Landroidx/preference/Preference;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkotlin/Unit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p0, 0x7f120170

    .line 13
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private a5()V
    .locals 2

    const-string v0, "bugtracker"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->h5()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const-string v0, "__dbg_app_versions_list"

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/n2/e0;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/e0;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "__dbg_drop_bugtracker_token"

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/vtosters/lite/fragments/n2/b0;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/b0;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->n5()V

    return-void
.end method

.method private b5()V
    .locals 2

    const-string v0, "clearTrustedHash"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/n2/c;->a:Lcom/vtosters/lite/fragments/n2/c;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "clearWebViewCache"

    .line 3
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vtosters/lite/fragments/n2/h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/h;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "clearVkPayTokenForQrPayments"

    .line 5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_VKPAY_PAY_WITH_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    sget-object v1, Lcom/vtosters/lite/fragments/n2/u;->a:Lcom/vtosters/lite/fragments/n2/u;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "clearStickersCache"

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$g;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->o5()V

    return-void
.end method

.method private c5()V
    .locals 4

    const-string v0, "__dbg_log_to_file"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/log/L;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/n2/r;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/r;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v1, "\u0423\u0436\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "__dbg_force_send"

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/vtosters/lite/fragments/n2/o0;->a:Lcom/vtosters/lite/fragments/n2/o0;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v0, "__dbg_webview"

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v3, Lcom/vtosters/lite/fragments/n2/k0;->a:Lcom/vtosters/lite/fragments/n2/k0;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const-string v1, "__dbg_view_post_time_overlay"

    .line 10
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v3, Lcom/vtosters/lite/fragments/n2/o;->a:Lcom/vtosters/lite/fragments/n2/o;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    const-string v1, "__dbg_allow_requests_breakpoints"

    .line 12
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v3, Lcom/vtosters/lite/fragments/n2/w;->a:Lcom/vtosters/lite/fragments/n2/w;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->S:Z

    if-eqz v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->W4()V

    return-void
.end method

.method static synthetic d(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/data/Analytics;->a(Z)V

    .line 7
    sget-object p0, Lcom/vk/music/player/LocalSetting;->IMMEADIATE_SEND_ANALYTICS:Lcom/vk/music/player/LocalSetting;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Lcom/vk/music/player/LocalSetting;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private d5()V
    .locals 2

    const-string v0, "__dbg_network_executor"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->Y4()Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$h;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    const-string v0, "__dbg_network_clear_internal_state"

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$i;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$i;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "__dbg_network_netlog_write"

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$j;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$j;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const-string v0, "__dbg_network_netlog_clear"

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$k;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$k;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const-string v0, "__dbg_network_netlog_send"

    .line 10
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$l;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$l;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->p5()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->m5()V

    return-void
.end method

.method static synthetic e(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/vk/core/network/Network;->a(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private e5()V
    .locals 4

    const-string v0, "__dbg_proxy_enable"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/n2/d;->a:Lcom/vtosters/lite/fragments/n2/d;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "\u041e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u043c\u0435\u0441\u0441\u0435\u043d\u0434\u0436\u0435\u0440"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "__dbg_open_vkme"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/vtosters/lite/fragments/n2/a0;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/a0;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "others"

    .line 9
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 11
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "VkMe hardcore"

    .line 12
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "__dbg_hardcore_vkme"

    .line 13
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 15
    sget-object v3, Lcom/vtosters/lite/fragments/n2/v;->a:Lcom/vtosters/lite/fragments/n2/v;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 16
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "Milkshake"

    .line 19
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "__dbg_milkshake"

    .line 20
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 24
    new-instance v3, Lcom/vtosters/lite/fragments/n2/a;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/n2/a;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset Milkshake Onboarding"

    .line 26
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "__dbg_reset_milkshake_onboarding"

    .line 27
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 29
    sget-object v2, Lcom/vtosters/lite/fragments/n2/s;->a:Lcom/vtosters/lite/fragments/n2/s;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 30
    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v2, "__dbg_toggles"

    .line 31
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f1202b0

    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v2, Lcom/vtosters/lite/fragments/n2/m;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/n2/m;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 35
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 36
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v2, "__dbg_help_hints"

    .line 37
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f1202ae

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v2, Lcom/vtosters/lite/fragments/n2/b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/n2/b;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 42
    invoke-static {}, Lb/h/g/g/BuildInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->P4()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v2, "__dbg_copy_components"

    .line 44
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f120278

    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v2, Lcom/vtosters/lite/fragments/n2/q;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/n2/q;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->p5()V

    return-void
.end method

.method static synthetic f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Analytics$q;->a(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private f5()V
    .locals 2

    const-string v0, "__dbg_terminate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/n2/m0;->a:Lcom/vtosters/lite/fragments/n2/m0;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "__dbg_copy_firebase_token"

    .line 3
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vtosters/lite/fragments/n2/j0;->a:Lcom/vtosters/lite/fragments/n2/j0;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "__dbg_re_register_firebase"

    .line 5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vtosters/lite/fragments/n2/l;->a:Lcom/vtosters/lite/fragments/n2/l;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method static synthetic g(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "\u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u0432\u0441\u0442\u0443\u043f\u044f\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f!"

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private g5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__dbg_test_bday"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/n2/f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/f;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "__dbg_test_validation"

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/n2/t;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/t;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "__dbg_test_captcha"

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vtosters/lite/fragments/n2/n0;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/n0;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "__dbg_test_crash"

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vtosters/lite/fragments/n2/i0;->a:Lcom/vtosters/lite/fragments/n2/i0;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "__dbg_spa_uri"

    .line 10
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vtosters/lite/fragments/n2/x;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/n2/x;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method static synthetic h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    sget-object p0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {p0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private h5()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_BUGTRACKER_ENABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lb/h/g/g/BuildInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/h/g/g/BuildInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 3
    sget-object p0, Lcom/vtosters/lite/fragments/n2/z;->a:Lcom/vtosters/lite/fragments/n2/z;

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic i5()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->e:Lcom/vk/pushes/PushSubscriber;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    const-string v0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f Firebase \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0430."

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic k5()V
    .locals 1

    const-string v0, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a!"

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l(Landroidx/preference/Preference;)Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "vkUiHostUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "awayPhpDomain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "apiHost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "spaUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "oauthHost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;

    const-string v1, "m.vk.com"

    const-string v2, "previous_away_php"

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;-><init>(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pass right key for preference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;

    const-string v1, "vk.com/spa"

    const-string v2, "previous_spa"

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;-><init>(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;

    const-string v1, "static.vk.com"

    invoke-static {v1}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_vkui"

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;-><init>(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;

    const-string v1, "oauth.vk.com"

    const-string v2, "previous_oauth"

    invoke-static {v1}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;-><init>(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;

    const-string v1, "api.vk.com"

    invoke-static {v1}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_apiHosts"

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;-><init>(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60faab21 -> :sswitch_4
        -0x356b02d8 -> :sswitch_3
        -0x2fbab91e -> :sswitch_2
        -0x378def2 -> :sswitch_1
        0x36e61e3b -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic l5()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic m(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->c:Lcom/vk/auth/main/TrustedHashProvider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/vk/auth/main/TrustedHashProvider;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private m5()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v2}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$d;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Landroid/content/SharedPreferences;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic n(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/vk/webapp/s/VkPayTokenStorage;->b:Lcom/vk/webapp/s/VkPayTokenStorage;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vk/webapp/s/VkPayTokenStorage;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private n5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$a;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic o(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method private o5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$b;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic p(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private p5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$e;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic q(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "Okay!"

    .line 3
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic r(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->e:Lcom/vk/pushes/PushSubscriber;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->l0()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/vtosters/lite/fragments/n2/l0;->a:Lcom/vtosters/lite/fragments/n2/l0;

    invoke-virtual {v0, v1, p0, v2}, Lcom/vk/pushes/PushSubscriber;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    const-string p0, "\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044f Firebase \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u0430"

    .line 3
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "gcm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget-object p0, Lcom/vtosters/lite/fragments/n2/n;->a:Lcom/vtosters/lite/fragments/n2/n;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic s(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Test crash"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic t(Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/vk/log/L;->a([I)V

    const-string v0, "\u041e\u0442\u043b\u0430\u0434\u043e\u0447\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0432 \u0444\u0430\u0439\u043b!"

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v0, "\u0423\u0436\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "__dbg_log_to_file"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object p0, Lcom/vk/music/player/LocalSetting;->START_WRITE_LOGS:Lcom/vk/music/player/LocalSetting;

    invoke-static {p0, v0}, Lcom/vk/audioipc/core/ApplicationPlayerHelper;->a(Lcom/vk/music/player/LocalSetting;Z)V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method private u(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->OKHTTP:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_H2:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/n2/g0;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/fragments/n2/g0;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Ljava/util/List;Landroidx/preference/Preference;)V

    sget-object p1, Lcom/vtosters/lite/fragments/n2/e;->a:Lcom/vtosters/lite/fragments/n2/e;

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private v(Landroidx/preference/Preference;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->l(Landroidx/preference/Preference;)Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;->a(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;->b(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;->a(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$n;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v8, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0180

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v4, 0x7f0a0144

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0a0c1f

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v8, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    new-instance v6, Lcom/vtosters/lite/fragments/n2/DebugDomainsFilter;

    invoke-direct {v6}, Lcom/vtosters/lite/fragments/n2/DebugDomainsFilter;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v9, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 16
    new-instance v11, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f;

    const v4, 0x109000a

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment$f;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;Landroid/content/Context;ILjava/util/List;Lcom/vtosters/lite/fragments/n2/DebugDomainsFilter;)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v9, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 18
    new-instance v1, Lcom/vtosters/lite/fragments/n2/d0;

    invoke-direct {v1, v9, v7, v11}, Lcom/vtosters/lite/fragments/n2/d0;-><init>(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 v1, 0x32

    .line 20
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    const v1, 0x1040009

    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/fragments/n2/k;->a:Lcom/vtosters/lite/fragments/n2/k;

    invoke-virtual {v8, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/n2/f0;

    invoke-direct {v2, v9, p1, v0, v7}, Lcom/vtosters/lite/fragments/n2/f0;-><init>(Landroid/widget/AutoCompleteTextView;Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 24
    invoke-static {v9}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    .line 25
    new-instance p1, Lcom/vtosters/lite/fragments/n2/h0;

    invoke-direct {p1, v9}, Lcom/vtosters/lite/fragments/n2/h0;-><init>(Landroid/widget/AutoCompleteTextView;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v9, p1, v0, v1}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic w(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public synthetic V4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->a(Landroid/content/Context;)V

    const-string v0, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u044b!"

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->N(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 3
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1, p4}, Ljava/util/Date;->setDate(I)V

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/Date;->setMonth(I)V

    add-int/lit16 p2, p2, -0x76c

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Date;->setYear(I)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/vtosters/lite/BirthdayBroadcastReceiver;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "force"

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    const-string p1, "date"

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 12
    sget-object p1, Lb/h/m/BugtrackerController;->a:Lb/h/m/BugtrackerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/m/BugtrackerController;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 11
    new-instance p1, Lcom/vtosters/lite/fragments/n2/i;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/n2/i;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 3
    sget-object p1, Lb/h/m/BugtrackerController;->a:Lb/h/m/BugtrackerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/m/BugtrackerController;->a(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/fragments/n2/p;->a:Lcom/vtosters/lite/fragments/n2/p;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->a(Landroid/app/Activity;ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 4
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    return v0
.end method

.method public synthetic c(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/webapp/VkUiFragment$a;

    invoke-direct {p2, p1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/n2/j;

    invoke-direct {v5, p1}, Lcom/vtosters/lite/fragments/n2/j;-><init>(Landroidx/preference/Preference;)V

    sget-object v6, Lcom/vtosters/lite/fragments/n2/y;->a:Lcom/vtosters/lite/fragments/n2/y;

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic e(Landroidx/preference/Preference;)Z
    .locals 1

    .line 3
    new-instance p1, Lcom/vk/debug/TogglesFragment$a;

    invoke-direct {p1}, Lcom/vk/debug/TogglesFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 3
    new-instance p1, Lcom/vk/debug/HintsDebugFragment$a;

    invoke-direct {p1}, Lcom/vk/debug/HintsDebugFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic g(Landroidx/preference/Preference;)Z
    .locals 1

    .line 2
    new-instance p1, Lcom/vk/components/ComponentsFragment$a;

    invoke-direct {p1}, Lcom/vk/components/ComponentsFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/api/base/ApiRequest;

    const-string v0, "account.testValidation"

    invoke-direct {p1, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment1;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic i(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/api/base/ApiRequest;

    const-string v0, "captcha.force"

    invoke-direct {p1, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment2;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic j(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/n2/c0;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/n2/c0;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v3, v0, 0x76c

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 4
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic k(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->v(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15000a

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a1()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

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
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    .line 4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->X0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->S:Z

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->c1()Z

    .line 6
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "domains"

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->M(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->Z4()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 10
    new-instance v2, Lcom/vtosters/lite/fragments/n2/g;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/n2/g;-><init>(Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lb/h/g/g/BuildInfo;->i()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "__dbg_proxy_enable"

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    :cond_4
    const-string p1, "__dbg_open_vkme"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_hardcore_vkme"

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_use_libverify_for_auth"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_allow_requests_breakpoints"

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_mem_leak"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_api_errors"

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    .line 20
    :cond_5
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->R:Z

    if-nez p1, :cond_6

    const-string p1, "__dbg_lang_override"

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_apply_spaces"

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_force_send"

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_view_post_time_overlay"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "network"

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_network_executor"

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_network_clear_internal_state"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_network_netlog_write"

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_network_netlog_clear"

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_network_netlog_send"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "__dbg_no_ads"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "apiHost"

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a(Ljava/lang/String;Z)V

    const-string p1, "tests"

    .line 33
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->M(Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->c5()V

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->b5()V

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->f5()V

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->g5()V

    .line 38
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->d5()V

    .line 39
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->a5()V

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;->e5()V

    return-void
.end method
