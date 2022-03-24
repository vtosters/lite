.class public Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;
.super Ljava/lang/Object;
.source "AddressesListBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
