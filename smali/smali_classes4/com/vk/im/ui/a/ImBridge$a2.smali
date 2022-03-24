.class public final Lcom/vk/im/ui/a/ImBridge$a2;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/a/ImBridge3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/ui/a/ImBridge$a2;

.field private static final b:Landroid/content/ComponentName;

.field private static final c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/vk/im/ui/a/ImBridge$a2;

    invoke-direct {v0}, Lcom/vk/im/ui/a/ImBridge$a2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/a/ImBridge$a2;->a:Lcom/vk/im/ui/a/ImBridge$a2;

    .line 86
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vk.im"

    const-string v2, "com.vk.im.ui.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/a/ImBridge$a2;->b:Landroid/content/ComponentName;

    .line 87
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vtosters.lite"

    const-string v2, "com.vkontakte.android.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/a/ImBridge$a2;->c:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .line 86
    sget-object v0, Lcom/vk/im/ui/a/ImBridge$a2;->b:Landroid/content/ComponentName;

    return-object v0
.end method
