.class public final Lcom/vtosters/lite/a/VkVigoBridge;
.super Ljava/lang/Object;
.source "VkVigoBridge.kt"

# interfaces
.implements Lcom/vk/t/VigoBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/a/VkVigoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vtosters/lite/a/VkVigoBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/VkVigoBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/VkVigoBridge;->a:Lcom/vtosters/lite/a/VkVigoBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5d18"

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "5d19"

    goto :goto_0

    :cond_0
    const-string p1, "5d18"

    :goto_0
    return-object p1
.end method
