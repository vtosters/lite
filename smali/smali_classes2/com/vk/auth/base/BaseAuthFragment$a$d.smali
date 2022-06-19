.class final Lcom/vk/auth/base/BaseAuthFragment$a$d;
.super Ljava/lang/Object;
.source "BaseAuthFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthFragment$a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthFragment$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment$a$d;->a:Lcom/vk/auth/base/BaseAuthFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/auth/base/BaseAuthFragment$a;->C4()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment$a$d;->a:Lcom/vk/auth/base/BaseAuthFragment$a;

    invoke-static {v0}, Lcom/vk/auth/base/BaseAuthFragment$a;->a(Lcom/vk/auth/base/BaseAuthFragment$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
