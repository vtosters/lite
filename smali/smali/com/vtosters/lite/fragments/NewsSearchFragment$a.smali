.class public Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "NewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/NewsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Lcom/vtosters/lite/fragments/NewsSearchFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "owner"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "owner_name_gen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
