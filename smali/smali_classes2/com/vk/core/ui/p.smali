.class final Lcom/vk/core/ui/p;
.super Lcom/vk/core/ui/r;
.source "FloatingViewGesturesHelper.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/core/ui/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/p;

    invoke-direct {v0}, Lcom/vk/core/ui/p;-><init>()V

    sput-object v0, Lcom/vk/core/ui/p;->b:Lcom/vk/core/ui/p;

    .line 2
    sget-object v0, Lcom/vk/core/ui/l;->b:Lcom/vk/core/ui/l;

    invoke-static {v0}, Lkotlin/collections/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/p;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/r;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/ui/p;->a:Ljava/util/Set;

    return-object v0
.end method
