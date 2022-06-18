.class Lcom/vtosters/lite/VKFragmentActivity$a;
.super Ljava/lang/Object;
.source "VKFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKFragmentActivity;->u1()V
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/VKFragmentActivity$a;->a:Lcom/vtosters/lite/VKFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "android"

    const-string v1, "id"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "action_bar_title"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/vtosters/lite/VKFragmentActivity$a;->a:Lcom/vtosters/lite/VKFragmentActivity;

    iget-object v4, p0, Lcom/vtosters/lite/VKFragmentActivity$a;->a:Lcom/vtosters/lite/VKFragmentActivity;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/vtosters/lite/VKFragmentActivity;->a(Lcom/vtosters/lite/VKFragmentActivity;Landroid/widget/TextView;)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "action_bar_subtitle"

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/VKFragmentActivity$a;->a:Lcom/vtosters/lite/VKFragmentActivity;

    iget-object v2, p0, Lcom/vtosters/lite/VKFragmentActivity$a;->a:Lcom/vtosters/lite/VKFragmentActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/vtosters/lite/VKFragmentActivity;->a(Lcom/vtosters/lite/VKFragmentActivity;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
