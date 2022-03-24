.class Lcom/vtosters/lite/fragments/GameCardFragment$a$2;
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
.field final synthetic a:Lcom/vtosters/lite/api/models/Group;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vtosters/lite/fragments/GameCardFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment$a;Lcom/vtosters/lite/api/models/Group;Landroid/app/Activity;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;->c:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;->a:Lcom/vtosters/lite/api/models/Group;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 648
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;->a:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;->b:Landroid/app/Activity;

    .line 649
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
