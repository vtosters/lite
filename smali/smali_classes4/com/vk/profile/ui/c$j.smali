.class Lcom/vk/profile/ui/c$j;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/c;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/c$j;->a:Lcom/vk/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/c$j;->a:Lcom/vk/profile/ui/c;

    invoke-static {p1}, Lcom/vk/profile/ui/c;->f(Lcom/vk/profile/ui/c;)Lcom/vk/newsfeed/contracts/e;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->C()V

    return-void
.end method
