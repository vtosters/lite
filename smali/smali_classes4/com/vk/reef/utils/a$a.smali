.class public final Lcom/vk/reef/utils/a$a;
.super Ljava/lang/Object;
.source "ReefApplicationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/reef/utils/a;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/vk/reef/utils/a;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/vk/reef/utils/a;)Lcom/vk/reef/dto/ReefBuildType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/reef/dto/ReefBuildType;->UNKNOWN:Lcom/vk/reef/dto/ReefBuildType;

    return-object p0
.end method

.method public static d(Lcom/vk/reef/utils/a;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static e(Lcom/vk/reef/utils/a;)I
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method

.method public static f(Lcom/vk/reef/utils/a;)I
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    return p0
.end method
