.class public final Lcom/vk/promo/c$a;
.super Lcom/vk/navigation/o;
.source "PromoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/promo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/promo/PromoViewController;ZZZLjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/promo/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->v0:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->w0:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/promo/c;->P4()Lcom/vk/promo/c$b;

    const-string v0, "promo_config_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/q;->x0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/promo/c;->P4()Lcom/vk/promo/c$b;

    const-string p2, "promo_lock_back"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/promo/c;->P4()Lcom/vk/promo/c$b;

    const-string p2, "ref"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/promo/PromoViewController;ZZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/promo/c$a;-><init>(Lcom/vk/promo/PromoViewController;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/navigation/o;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
