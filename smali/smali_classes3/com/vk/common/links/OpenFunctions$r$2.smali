.class final Lcom/vk/common/links/OpenFunctions$r$2;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions$r;->a(Lcom/vk/dto/user/UserProfileGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/OpenFunctions$r;


# direct methods
.method constructor <init>(Lcom/vk/common/links/OpenFunctions$r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$r$2;->a:Lcom/vk/common/links/OpenFunctions$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 645
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$r$2;->a:Lcom/vk/common/links/OpenFunctions$r;

    iget-object p1, p1, Lcom/vk/common/links/OpenFunctions$r;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_0
    return-void
.end method
