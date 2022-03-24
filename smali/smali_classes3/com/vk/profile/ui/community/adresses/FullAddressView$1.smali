.class final Lcom/vk/profile/ui/community/adresses/FullAddressView$1;
.super Ljava/lang/Object;
.source "FullAddressView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/FullAddressView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/FullAddressView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$1;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$1;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getA()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$1;->b:Landroid/content/Context;

    iget-wide v2, v0, Lcom/vk/dto/profile/Address;->n:D

    iget-wide v4, v0, Lcom/vk/dto/profile/Address;->o:D

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/profile/utils/RouteToUtils;->a(Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/vk/profile/ui/b/AppPickerDialog;->a:Lcom/vk/profile/ui/b/AppPickerDialog$b;

    const-string v2, "ctx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView$2$1$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/profile/ui/b/AppPickerDialog$b;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    .line 126
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
