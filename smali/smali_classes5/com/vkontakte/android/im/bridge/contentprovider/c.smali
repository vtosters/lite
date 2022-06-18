.class public final Lcom/vkontakte/android/im/bridge/contentprovider/c;
.super Ljava/lang/Object;
.source "ImPreferencesFactory.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/contentprovider/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/c;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/c;->a:Lcom/vkontakte/android/im/bridge/contentprovider/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vkontakte/android/im/bridge/contentprovider/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/vkontakte/android/im/bridge/contentprovider/b$a;

    invoke-direct {p1}, Lcom/vkontakte/android/im/bridge/contentprovider/b$a;-><init>()V

    return-object p1
.end method
