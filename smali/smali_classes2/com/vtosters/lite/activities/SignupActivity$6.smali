.class Lcom/vtosters/lite/activities/SignupActivity$6;
.super Lcom/vtosters/lite/ui/ActionBarProgressDrawable;
.source "SignupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/SignupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/SignupActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$6;->a:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->invalidateSelf()V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$6;->a:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-static {v0}, Lcom/vtosters/lite/ui/ActionBarHacks;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
