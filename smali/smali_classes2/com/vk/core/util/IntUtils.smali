.class public final Lcom/vk/core/util/IntUtils;
.super Ljava/lang/Object;
.source "IntUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/util/IntUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/util/IntUtils;

    invoke-direct {v0}, Lcom/vk/core/util/IntUtils;-><init>()V

    sput-object v0, Lcom/vk/core/util/IntUtils;->a:Lcom/vk/core/util/IntUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(II)I

    move-result p0

    return p0
.end method
