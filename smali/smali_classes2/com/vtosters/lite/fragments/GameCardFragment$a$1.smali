.class Lcom/vtosters/lite/fragments/GameCardFragment$a$1;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GameCardFragment$a;->a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vtosters/lite/fragments/GameCardFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment$a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;->c:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 632
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/GamesFeedFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;->c:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget v2, v2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/GamesFeedFragment;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
