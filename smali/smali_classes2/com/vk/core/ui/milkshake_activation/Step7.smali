.class public final Lcom/vk/core/ui/milkshake_activation/Step7;
.super Lcom/vk/core/ui/milkshake_activation/Step3;
.source "Step.kt"


# static fields
.field public static final c:Lcom/vk/core/ui/milkshake_activation/Step7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/Step7;

    invoke-direct {v0}, Lcom/vk/core/ui/milkshake_activation/Step7;-><init>()V

    sput-object v0, Lcom/vk/core/ui/milkshake_activation/Step7;->c:Lcom/vk/core/ui/milkshake_activation/Step7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "\n"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/core/ui/milkshake_activation/Step3;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method
