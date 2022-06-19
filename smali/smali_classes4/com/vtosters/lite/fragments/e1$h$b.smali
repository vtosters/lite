.class Lcom/vtosters/lite/fragments/e1$h$b;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/e1$h;->a(Lcom/vk/api/apps/o$b;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/group/Group;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/e1$h;Lcom/vk/dto/group/Group;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/fragments/e1$h$b;->a:Lcom/vk/dto/group/Group;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/e1$h$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/profile/ui/c$z;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1$h$b;->a:Lcom/vk/dto/group/Group;

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1$h$b;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
