.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;->a(Lcom/vk/auth/api/models/AuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;

    iput-object p2, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;

    iget-object v0, v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b;->a:Lcom/vk/webapp/VkUiFragment;

    iget-object v1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$b$a;->b:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method
