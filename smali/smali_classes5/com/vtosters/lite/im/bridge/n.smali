.class public final Lcom/vtosters/lite/im/bridge/n;
.super Ljava/lang/Object;
.source "VkSettingsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/l;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/n;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/n;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/n;->a:Lcom/vtosters/lite/im/bridge/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const-string v3, "bot_keyboard"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/webapp/fragments/VkPayFragment;->E0:Lcom/vk/webapp/fragments/VkPayFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/fragments/VkPayFragment$b;->a()I

    move-result v2

    const-string v4, "bot_keyboard"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
