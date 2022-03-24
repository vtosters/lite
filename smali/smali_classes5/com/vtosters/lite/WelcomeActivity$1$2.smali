.class Lcom/vtosters/lite/WelcomeActivity$1$2;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/WelcomeActivity$1;->b()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/WelcomeActivity$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/WelcomeActivity$1;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$1$2;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$1$2;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    iget-object p1, p1, Lcom/vtosters/lite/WelcomeActivity$1;->b:Lcom/vtosters/lite/WelcomeActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/WelcomeActivity;->finish()V

    return-void
.end method
