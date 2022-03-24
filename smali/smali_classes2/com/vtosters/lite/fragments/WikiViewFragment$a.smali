.class public Lcom/vtosters/lite/fragments/WikiViewFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const-class v0, Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "site"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "section"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "nid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "refer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
