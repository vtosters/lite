.class public final Lcom/vtosters/lite/im/bridge/k;
.super Ljava/lang/Object;
.source "VkImUi.kt"

# interfaces
.implements Lcom/vk/im/ui/p/o;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/k;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/k;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/k;->a:Lcom/vtosters/lite/im/bridge/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/a;Lcom/vk/im/ui/themes/DialogThemeBinder;I)Lcom/vk/im/ui/q/h/f/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/vtosters/lite/im/bridge/k;->a(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/a;Lcom/vk/im/ui/themes/DialogThemeBinder;I)Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/ImUiModule;Lcom/vk/navigation/a;Lcom/vk/im/ui/themes/DialogThemeBinder;I)Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;
    .locals 6

    .line 2
    new-instance p5, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/navigation/a;ILcom/vk/im/ui/ImUiModule;)V

    return-object p5
.end method
