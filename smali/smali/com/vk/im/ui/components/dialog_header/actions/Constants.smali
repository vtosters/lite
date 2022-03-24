.class public final Lcom/vk/im/ui/components/dialog_header/actions/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/Constants;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    .line 8
    const-class v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->b:Ljava/lang/String;

    return-object v0
.end method
