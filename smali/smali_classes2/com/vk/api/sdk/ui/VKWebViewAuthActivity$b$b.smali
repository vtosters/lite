.class final Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$b;
.super Ljava/lang/Object;
.source "VKWebViewAuthActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$b;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$b;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;

    iget-object p1, p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b$b;->a:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;

    iget-object p1, p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity$b;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
