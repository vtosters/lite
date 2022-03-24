.class Lcom/vtosters/lite/auth/VKAuthHelper$1;
.super Ljava/lang/Object;
.source "VKAuthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKAuthHelper;->a(Landroid/app/Activity;ZILcom/vk/dto/auth/AuthAnswer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/auth/VKAuthHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/auth/VKAuthHelper;Landroid/app/Activity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$1;->b:Lcom/vtosters/lite/auth/VKAuthHelper;

    iput-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$1;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
