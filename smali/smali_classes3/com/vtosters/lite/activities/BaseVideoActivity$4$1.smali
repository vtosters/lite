.class Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity$4;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity$4;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity$4;

    iget-object v0, v0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->b:Lcom/vtosters/lite/activities/BaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->c(Z)V

    .line 578
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity$4;

    iget-object v0, v0, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->b:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object v1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$4$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity$4;

    iget-object v1, v1, Lcom/vtosters/lite/activities/BaseVideoActivity$4;->b:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->d(I)V

    return-void
.end method
