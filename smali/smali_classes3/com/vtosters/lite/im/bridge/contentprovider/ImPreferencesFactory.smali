.class public final Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;
.super Ljava/lang/Object;
.source "ImPreferencesFactory.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences$a;

    invoke-direct {p1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences$a;-><init>()V

    check-cast p1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;

    return-object p1
.end method
