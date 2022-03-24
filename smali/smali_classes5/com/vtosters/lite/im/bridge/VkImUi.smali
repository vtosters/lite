.class public final Lcom/vtosters/lite/im/bridge/VkImUi;
.super Ljava/lang/Object;
.source "VkImUi.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge10;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImUi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImUi;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImUi;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImUi;->a:Lcom/vtosters/lite/im/bridge/VkImUi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;I)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/navigation/ActivityLauncher;I)V

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    return-object v0
.end method
