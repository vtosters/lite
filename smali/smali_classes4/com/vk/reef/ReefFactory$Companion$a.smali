.class public final Lcom/vk/reef/ReefFactory$Companion$a;
.super Ljava/lang/Object;
.source "ReefFactory.kt"

# interfaces
.implements Lcom/vk/reef/utils/ReefApplicationSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory$Companion;->a(Landroid/content/Context;)Lcom/vk/reef/Reef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/ReefApplicationSettings$a;->e(Lcom/vk/reef/utils/ReefApplicationSettings;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/ReefApplicationSettings$a;->b(Lcom/vk/reef/utils/ReefApplicationSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/ReefApplicationSettings$a;->d(Lcom/vk/reef/utils/ReefApplicationSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/ReefApplicationSettings$a;->a(Lcom/vk/reef/utils/ReefApplicationSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/reef/dto/ReefBuildType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/ReefApplicationSettings$a;->c(Lcom/vk/reef/utils/ReefApplicationSettings;)Lcom/vk/reef/dto/ReefBuildType;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/ReefApplicationSettings$a;->f(Lcom/vk/reef/utils/ReefApplicationSettings;)I

    move-result v0

    return v0
.end method
