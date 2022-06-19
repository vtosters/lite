.class public final Lcom/vk/profile/presenter/UserPresenter$l;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->e(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$l;->a:Lcom/vk/profile/presenter/UserPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$l;->a:Lcom/vk/profile/presenter/UserPresenter;

    invoke-static {v0}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;)Lcom/vk/profile/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->M()I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method
