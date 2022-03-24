.class final Lcom/vk/core/ui/FloatingViewGesturesHelper;
.super Lcom/vk/core/ui/FloatingViewGesturesHelper6;
.source "FloatingViewGesturesHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

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
    .locals 3

    .line 187
    new-instance v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;

    invoke-direct {v0}, Lcom/vk/core/ui/FloatingViewGesturesHelper;-><init>()V

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    sget-object v1, Lcom/vk/core/ui/FloatingViewGesturesHelper5;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper5;

    check-cast v1, Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/ui/FloatingViewGesturesHelper1;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper1;

    check-cast v1, Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/ui/FloatingViewGesturesHelper;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper;

    check-cast v1, Lcom/vk/core/ui/FloatingViewGesturesHelper6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 187
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

    .line 188
    sget-object v0, Lcom/vk/core/ui/FloatingViewGesturesHelper;->b:Ljava/util/Set;

    return-object v0
.end method
