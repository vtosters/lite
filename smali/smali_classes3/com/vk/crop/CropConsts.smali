.class public Lcom/vk/crop/CropConsts;
.super Ljava/lang/Object;
.source "CropConsts.java"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    const/16 v1, 0x438

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/crop/CropConsts;->a:F

    return-void
.end method
