.class public Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field final synthetic b:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;->b:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;->b:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;->b:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
