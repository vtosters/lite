.class final Lcom/vk/profile/presenter/BaseProfilePresenter$d;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1107cd

    .line 90
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;II)V

    .line 95
    new-instance v1, Lcom/vtosters/lite/PhotoViewer;

    iget-object v2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lcom/vtosters/lite/PhotoViewer$d;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vtosters/lite/PhotoViewer;)V

    .line 97
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->b:Landroid/content/Context;

    const v2, 0x7f110c9c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v4}, Lcom/vk/profile/presenter/BaseProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->b:Landroid/content/Context;

    const v2, 0x7f1101af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/PhotoViewer;->a(I)V

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/vtosters/lite/PhotoViewer;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$d;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
