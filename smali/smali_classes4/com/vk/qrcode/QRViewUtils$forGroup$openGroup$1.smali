.class final Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/group/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $group:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/dto/group/Group;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;->$group:Lcom/vk/dto/group/Group;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;->$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$openGroup$1;->$group:Lcom/vk/dto/group/Group;

    iget v2, v2, Lcom/vk/dto/group/Group;->b:I

    neg-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method
