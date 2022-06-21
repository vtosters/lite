.class final Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;Lcom/vk/dto/group/Group;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/qrcode/QRTypes7;

.field final synthetic $group:Lcom/vk/dto/group/Group;


# direct methods
.method constructor <init>(Lcom/vk/dto/group/Group;Lcom/vk/qrcode/QRTypes7;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;->$group:Lcom/vk/dto/group/Group;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;->$action:Lcom/vk/qrcode/QRTypes7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;->$group:Lcom/vk/dto/group/Group;

    iget-boolean v6, v1, Lcom/vk/dto/group/Group;->h:Z

    .line 3
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;->$action:Lcom/vk/qrcode/QRTypes7;

    new-instance v3, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1$1;

    invoke-direct {v3, p0, v6}, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1$1;-><init>(Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;Z)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/QRTypes6;->a(Lcom/vk/qrcode/QRTypes6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forGroup$addToFavoritesAction$1;->$group:Lcom/vk/dto/group/Group;

    xor-int/lit8 v1, v6, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/group/Group;->h:Z

    return-void
.end method
