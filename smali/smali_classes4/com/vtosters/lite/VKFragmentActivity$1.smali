.class Lcom/vtosters/lite/VKFragmentActivity$1;
.super Ljava/lang/Object;
.source "VKFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKFragmentActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/VKFragmentActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKFragmentActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vtosters/lite/VKFragmentActivity$1;->a:Lcom/vtosters/lite/VKFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 84
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_title"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/vtosters/lite/VKFragmentActivity$1;->a:Lcom/vtosters/lite/VKFragmentActivity;

    iget-object v2, p0, Lcom/vtosters/lite/VKFragmentActivity$1;->a:Lcom/vtosters/lite/VKFragmentActivity;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/VKFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/vtosters/lite/VKFragmentActivity;->a(Lcom/vtosters/lite/VKFragmentActivity;Landroid/widget/TextView;)V

    .line 89
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_subtitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/vtosters/lite/VKFragmentActivity$1;->a:Lcom/vtosters/lite/VKFragmentActivity;

    iget-object v2, p0, Lcom/vtosters/lite/VKFragmentActivity$1;->a:Lcom/vtosters/lite/VKFragmentActivity;

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/VKFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/vtosters/lite/VKFragmentActivity;->a(Lcom/vtosters/lite/VKFragmentActivity;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
