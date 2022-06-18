.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

.field final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$q;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/c;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_REQUEST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->CANCEL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppShowRequestBoxFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
