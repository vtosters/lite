.class final Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuAppsCache.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuAppsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;

    invoke-direct {v0}, Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;->a:Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/menu/MenuAppsCache$PREF_LAST_LOADED_APPS_TIMESTAMP$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    const-string v0, "menu_items_vk_apps_v3439"

    .line 32
    new-instance v1, Lcom/vk/core/preference/Preference$b;

    const-string v2, "menu_items_vk_apps"

    invoke-direct {v1, v2}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    const-string v3, "menu_items_vk_apps_timestamp_name"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/preference/Preference$b;->a()V

    const-string v1, "menu_items_vk_apps"

    const-string v2, "menu_items_vk_apps_timestamp_name"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 36
    invoke-static {v1, v2, v3, v4, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "menu_items_vk_apps"

    const-string v3, "menu_items_vk_apps_timestamp_name"

    .line 39
    invoke-static {v2, v3, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/vk/core/preference/Preference$b;

    const-string v3, "menu_items_vk_apps"

    invoke-direct {v2, v3}, Lcom/vk/core/preference/Preference$b;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    const-string v4, ""

    invoke-virtual {v2, v3, v1, v4}, Lcom/vk/core/preference/Preference$b;->a(Lcom/vk/core/preference/Preference$Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/core/preference/Preference$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/preference/Preference$b;->a()V

    const-string v2, "menu_items_vk_apps"

    .line 43
    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
