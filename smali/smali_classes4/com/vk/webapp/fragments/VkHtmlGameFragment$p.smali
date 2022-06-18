.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;
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

.field final synthetic c:Lcom/vk/dto/user/UserProfile;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->c:Lcom/vk/dto/user/UserProfile;

    iput-object p4, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->c:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$p;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
