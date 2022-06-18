.class public final Lcom/vk/im/ui/components/dialog_header/actions/a;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/vk/im/ui/components/dialog_header/actions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/actions/a;->b:Lcom/vk/im/ui/components/dialog_header/actions/a;

    .line 2
    const-class v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DialogHeaderActionsCompo\u2026::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

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
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/actions/a;->a:Ljava/lang/String;

    return-object v0
.end method
