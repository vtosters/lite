.class final Lcom/vk/auth/base/BaseAuthFragment$a$b;
.super Ljava/lang/Object;
.source "BaseAuthFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment$a$b;->a:Lcom/vk/auth/base/BaseAuthFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/auth/base/BaseAuthFragment$a;->D4()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment$a$b;->a:Lcom/vk/auth/base/BaseAuthFragment$a;

    invoke-static {p2}, Lcom/vk/auth/base/BaseAuthFragment$a;->a(Lcom/vk/auth/base/BaseAuthFragment$a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
