.class final Lcom/vk/core/ui/FloatingViewGesturesHelper3;
.super Lcom/vk/core/ui/FloatingViewGesturesHelper6;
.source "FloatingViewGesturesHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/FloatingViewGesturesHelper3;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;

    invoke-direct {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper3;-><init>()V

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper3;

    .line 184
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-static {v0}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/FloatingViewGesturesHelper6;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper3;->b:Ljava/util/Set;

    return-object v0
.end method
