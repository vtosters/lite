.class Lcom/vkontakte/android/ValidationActivity$a$a$a;
.super Ljava/lang/Object;
.source "ValidationActivity.java"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ValidationActivity$a$a;->a(Lcom/vk/dto/common/data/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$o<",
        "Lcom/vk/dto/common/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ValidationActivity$a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ValidationActivity$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v0}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 5
    sput p1, Lcom/vkontakte/android/ValidationActivity;->Q:I

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ValidationActivity$a$a$a;->b(Lcom/vk/dto/common/data/e;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/e;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v0}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a;

    iget-object v0, v0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x2

    .line 5
    sput p1, Lcom/vkontakte/android/ValidationActivity;->Q:I

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a$a;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$a$a;->a:Lcom/vkontakte/android/ValidationActivity$a;

    iget-object p1, p1, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ValidationActivity$a$a$a;->a(Lcom/vk/dto/common/data/e;)V

    return-void
.end method
