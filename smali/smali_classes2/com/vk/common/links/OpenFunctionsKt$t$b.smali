.class final Lcom/vk/common/links/OpenFunctionsKt$t$b;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt$t;->a(Lcom/vk/dto/user/UserProfileGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/OpenFunctionsKt$t;


# direct methods
.method constructor <init>(Lcom/vk/common/links/OpenFunctionsKt$t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$t$b;->a:Lcom/vk/common/links/OpenFunctionsKt$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$t$b;->a:Lcom/vk/common/links/OpenFunctionsKt$t;

    iget-object p1, p1, Lcom/vk/common/links/OpenFunctionsKt$t;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_0
    return-void
.end method
