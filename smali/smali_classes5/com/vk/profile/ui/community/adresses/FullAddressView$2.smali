.class final Lcom/vk/profile/ui/community/adresses/FullAddressView$2;
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

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getAddress()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;->b:Landroid/content/Context;

    iget-wide v2, v0, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v4, v0, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/profile/utils/RouteToUtils;->a(Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vk/profile/ui/f/AppPickerDialog;->a:Lcom/vk/profile/ui/f/AppPickerDialog$b;

    const-string v2, "ctx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$2$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/profile/ui/community/adresses/FullAddressView$2;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/profile/ui/f/AppPickerDialog$b;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
