.class final Lcom/vk/qrcode/QRViewUtils$s;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRTypes7;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/execute/ExecuteResolveScreenName$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRTypes7;

.field final synthetic b:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes7;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$s;->a:Lcom/vk/qrcode/QRTypes7;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$s;->b:Lcom/vk/qrcode/QRParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3093aa69

    if-eq v1, v2, :cond_4

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_3

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/vk/dto/group/Group;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_EVENT:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "user"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_USER:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_1

    :cond_4
    const-string p1, "vk_app"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_APP:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$s;->a:Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes7;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object p1

    .line 6
    :goto_1
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$s;->a:Lcom/vk/qrcode/QRTypes7;

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes7;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$s;->b:Lcom/vk/qrcode/QRParser;

    invoke-virtual {v2}, Lcom/vk/qrcode/QRParser;->d()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$s;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$b;)V

    return-void
.end method
