.class public Lcom/vkontakte/android/fragments/v2/a$h;
.super Lcom/vk/navigation/o;
.source "PrivacyEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/PrivacySetting;)Lcom/vkontakte/android/fragments/v2/a$h;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    new-instance v1, Lcom/vk/dto/common/data/PrivacySetting;

    invoke-direct {v1, p1}, Lcom/vk/dto/common/data/PrivacySetting;-><init>(Lcom/vk/dto/common/data/PrivacySetting;)V

    const-string p1, "setting"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vkontakte/android/fragments/v2/a$h;
    .locals 2
    .param p1    # Lcom/vk/stat/scheme/SchemeStat$EventScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "PrivacyEditFragment.ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method
