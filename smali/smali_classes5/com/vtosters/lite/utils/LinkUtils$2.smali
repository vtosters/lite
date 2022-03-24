.class final Lcom/vtosters/lite/utils/LinkUtils$2;
.super Lcom/vk/common/links/OpenCallbackImpl;
.source "LinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/LinkUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 156
    iput-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/utils/LinkUtils$2;->b:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/vk/common/links/OpenCallbackImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/utils/LinkUtils$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/utils/LinkUtils$2;->b:Landroid/net/Uri;

    new-instance v2, Lcom/vk/common/links/LinkProcessor$b;

    invoke-direct {v2}, Lcom/vk/common/links/LinkProcessor$b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;)V

    return-void
.end method
