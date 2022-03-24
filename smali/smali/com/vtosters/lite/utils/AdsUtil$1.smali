.class final Lcom/vtosters/lite/utils/AdsUtil$1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "AdsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;ILcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vtosters/lite/api/ButtonAction;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V
    .locals 0

    .line 157
    iput-object p2, p0, Lcom/vtosters/lite/utils/AdsUtil$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/utils/AdsUtil$1;->b:Lcom/vtosters/lite/api/ButtonAction;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/utils/AdsUtil$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/utils/AdsUtil$1;->b:Lcom/vtosters/lite/api/ButtonAction;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f11076a

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/utils/AdsUtil$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
