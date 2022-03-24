.class final Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a$1;
.super Ljava/lang/Object;
.source "AddressesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->n:Lcom/vk/profile/ui/community/adresses/AddressesAdapter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter;->g()Lkotlin/jvm/a/Functions;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a$1;->a:Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;->a(Lcom/vk/profile/ui/community/adresses/AddressesAdapter$a;)Lcom/vk/dto/profile/Address;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
