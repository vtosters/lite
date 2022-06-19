.class public final Lcom/vk/core/ui/milkshake_activation/Step6;
.super Lcom/vk/core/ui/milkshake_activation/Step2;
.source "Step.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/milkshake_activation/Step6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/Step6;

    invoke-direct {v0}, Lcom/vk/core/ui/milkshake_activation/Step6;-><init>()V

    sput-object v0, Lcom/vk/core/ui/milkshake_activation/Step6;->INSTANCE:Lcom/vk/core/ui/milkshake_activation/Step6;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/milkshake_activation/Step2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;->L0()V

    return-void
.end method
