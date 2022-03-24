.class Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;
.super Ljava/lang/Object;
.source "RequestHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;->a:Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "menu_clear_all"

    .line 33
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;->a:Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->a(Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "suggests"

    .line 34
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;->a:Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->a(Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder$1;->a:Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/RequestHeaderHolder;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
