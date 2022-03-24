.class public Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;
.super Lcom/vk/navigation/Navigator;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;IILjava/lang/String;)V
    .locals 2

    .line 197
    const-class v0, Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string p3, "source"

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 201
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string p2, "access_key"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V
    .locals 3

    .line 205
    const-class v0, Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v1, "owner_id"

    iget v2, p2, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v1, "id"

    iget p2, p2, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v0, "source"

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->b:Landroid/os/Bundle;

    const-string v1, "scroll_to_first_comment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
