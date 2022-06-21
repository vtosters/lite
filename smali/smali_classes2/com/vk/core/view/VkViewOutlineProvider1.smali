.class public final Lcom/vk/core/view/VkViewOutlineProvider1;
.super Ljava/lang/Object;
.source "VkViewOutlineProvider.kt"


# static fields
.field public static final a:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/view/VkViewOutlineProvider1;

    invoke-direct {v0}, Lcom/vk/core/view/VkViewOutlineProvider1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/view/VkViewOutlineProvider$a;

    invoke-direct {v0}, Lcom/vk/core/view/VkViewOutlineProvider$a;-><init>()V

    sput-object v0, Lcom/vk/core/view/VkViewOutlineProvider1;->a:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
