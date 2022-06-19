.class public final Lcom/vk/im/ui/components/msg_view/content/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/vk/im/log/ImLogger;

.field public static final c:Lcom/vk/im/ui/components/msg_view/content/Constants;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    new-instance v1, Lcom/vk/im/ui/components/msg_view/content/Constants;

    invoke-direct {v1}, Lcom/vk/im/ui/components/msg_view/content/Constants;-><init>()V

    sput-object v1, Lcom/vk/im/ui/components/msg_view/content/Constants;->INSTANCE:Lcom/vk/im/ui/components/msg_view/content/Constants;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgViewContentComponent::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/im/ui/components/msg_view/content/Constants;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->b:Lcom/vk/im/log/ImLogger;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->b:Lcom/vk/im/log/ImLogger;

    return-object v0
.end method
