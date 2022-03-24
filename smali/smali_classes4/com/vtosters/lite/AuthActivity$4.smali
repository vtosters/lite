.class Lcom/vtosters/lite/AuthActivity$4;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/vtosters/lite/ui/XFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vtosters/lite/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/AuthActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity$4;->c:Lcom/vtosters/lite/AuthActivity;

    iput-object p2, p0, Lcom/vtosters/lite/AuthActivity$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/AuthActivity$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$4;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$4;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method
