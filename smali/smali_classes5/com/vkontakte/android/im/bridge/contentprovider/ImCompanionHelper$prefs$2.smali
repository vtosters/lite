.class final Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImCompanionHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;->a:Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "vkme_redirect"

    .line 2
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
