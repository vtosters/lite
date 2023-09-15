.class public final Lcom/vtosters/lite/upload/UploadCompressStrategy$a2;
.super Ljava/lang/Object;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/UploadCompressStrategy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy$a2;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_IMAGE_QUALITY_UPGRADE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/UploadCompressStrategy$a2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy$a2;->a()I

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_IMAGE_QUALITY_UPGRADE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa00

    goto :goto_0

    :cond_0
    const/16 v0, 0x500

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/UploadCompressStrategy$a2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy$a2;->b()I

    move-result p0

    return p0
.end method
