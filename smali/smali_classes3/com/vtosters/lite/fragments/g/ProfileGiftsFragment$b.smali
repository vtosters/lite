.class public Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "ProfileGiftsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const-class v0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfileGift;)Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "title"

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f1103e9

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method
