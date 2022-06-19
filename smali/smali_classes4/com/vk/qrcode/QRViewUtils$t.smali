.class final Lcom/vk/qrcode/QRViewUtils$t;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/i;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/api/execute/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/qrcode/QRParser;

.field final synthetic c:Lcom/vk/qrcode/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$t;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$t;->b:Lcom/vk/qrcode/QRParser;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$t;->c:Lcom/vk/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/e$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3093aa69

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_2

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$t;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$t;->b:Lcom/vk/qrcode/QRParser;

    iget-object v4, p0, Lcom/vk/qrcode/QRViewUtils$t;->c:Lcom/vk/qrcode/i;

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->d()Lcom/vk/dto/group/Group;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1, v2, v4, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/group/Group;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_2
    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$t;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$t;->b:Lcom/vk/qrcode/QRParser;

    iget-object v4, p0, Lcom/vk/qrcode/QRViewUtils$t;->c:Lcom/vk/qrcode/i;

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1, v2, v4, p1}, Lcom/vk/qrcode/QRViewUtils;->b(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_4
    const-string v1, "vk_app"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$t;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$t;->b:Lcom/vk/qrcode/QRParser;

    iget-object v4, p0, Lcom/vk/qrcode/QRViewUtils$t;->c:Lcom/vk/qrcode/i;

    invoke-virtual {p1}, Lcom/vk/api/execute/e$b;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1, v2, v4, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/common/data/ApiApplication;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 5
    :cond_6
    :goto_0
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$t;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$t;->b:Lcom/vk/qrcode/QRParser;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$t;->c:Lcom/vk/qrcode/i;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/e$b;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$t;->a(Lcom/vk/api/execute/e$b;)V

    return-void
.end method
