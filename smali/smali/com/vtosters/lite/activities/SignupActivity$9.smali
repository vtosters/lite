.class Lcom/vtosters/lite/activities/SignupActivity$9;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/SignupActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/SignupActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/vtosters/lite/activities/SignupActivity$9;->a:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/activities/SignupActivity$9;->a:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-static {v0}, Lcom/vtosters/lite/activities/SignupActivity;->d(Lcom/vtosters/lite/activities/SignupActivity;)Lcom/vtosters/lite/ui/ActionBarProgressDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/activities/SignupActivity$9;->a:Lcom/vtosters/lite/activities/SignupActivity;

    invoke-static {v1}, Lcom/vtosters/lite/activities/SignupActivity;->c(Lcom/vtosters/lite/activities/SignupActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c(I)V

    return-void
.end method
