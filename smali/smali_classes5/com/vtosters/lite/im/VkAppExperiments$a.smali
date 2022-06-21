.class final Lcom/vtosters/lite/im/VkAppExperiments$a;
.super Ljava/lang/Object;
.source "VkAppExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/VkAppExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/im/VkAppExperiments$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/im/VkAppExperiments;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
