.class Lcom/vtosters/lite/activities/BaseVideoActivity$16;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$16;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 479
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$16;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->finish()V

    return-void
.end method
