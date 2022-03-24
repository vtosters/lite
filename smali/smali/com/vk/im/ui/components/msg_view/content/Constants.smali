.class public final Lcom/vk/im/ui/components/msg_view/content/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_view/content/Constants;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/vk/im/log/ImLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/msg_view/content/Constants;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_view/content/Constants;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->a:Lcom/vk/im/ui/components/msg_view/content/Constants;

    .line 10
    const-class v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->b:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    sput-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->c:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/msg_view/content/Constants;->c:Lcom/vk/im/log/ImLogger;

    return-object v0
.end method
