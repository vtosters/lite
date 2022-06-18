.class public final Lcom/vkontakte/android/im/bridge/p;
.super Ljava/lang/Object;
.source "VkStickersBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/n;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/bridge/p;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/p;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/p;->a:Lcom/vkontakte/android/im/bridge/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/p/n$a;->a(Lcom/vk/im/ui/p/n;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vkontakte/android/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/ImContentOpenHelper;->a(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/ui/p/n$a;->a(Lcom/vk/im/ui/p/n;I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/p/n$a;->b(Lcom/vk/im/ui/p/n;)Z

    move-result v0

    return v0
.end method
