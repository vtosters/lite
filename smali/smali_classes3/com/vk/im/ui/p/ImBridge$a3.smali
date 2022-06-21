.class public final Lcom/vk/im/ui/p/ImBridge$a3;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/ImBridge14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/content/ComponentName;

.field static final synthetic b:Lcom/vk/im/ui/p/ImBridge$a3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/p/ImBridge$a3;

    invoke-direct {v0}, Lcom/vk/im/ui/p/ImBridge$a3;-><init>()V

    sput-object v0, Lcom/vk/im/ui/p/ImBridge$a3;->b:Lcom/vk/im/ui/p/ImBridge$a3;

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vk.im"

    const-string v2, "com.vk.im.ui.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/p/ImBridge$a3;->a:Landroid/content/ComponentName;

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vtosters.lite"

    const-string v2, "com.vkontakte.android.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/p/ImBridge$a3;->a:Landroid/content/ComponentName;

    return-object v0
.end method
