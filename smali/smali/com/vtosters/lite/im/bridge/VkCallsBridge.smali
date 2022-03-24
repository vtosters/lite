.class public final Lcom/vtosters/lite/im/bridge/VkCallsBridge;
.super Ljava/lang/Object;
.source "VkCallsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge1;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkCallsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkCallsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkCallsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkCallsBridge;->a:Lcom/vtosters/lite/im/bridge/VkCallsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vtosters/lite/im/ImContentOpenHelper;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(ILjava/lang/String;Z)V

    return-void
.end method
