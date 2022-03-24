.class Lcom/vtosters/lite/activities/BaseVideoActivity$4;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;Landroid/view/Window;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->b:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iput-object p2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->b:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-boolean v0, v0, Lcom/vtosters/lite/activities/BaseVideoActivity;->l:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->b:Lcom/vtosters/lite/activities/BaseVideoActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vtosters/lite/activities/BaseVideoActivity;->l:Z

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;-><init>(Lcom/vtosters/lite/activities/BaseVideoActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
