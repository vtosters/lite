.class final Lcom/vk/cameraui/CameraUIPresenter$l;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/group/Group;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;",
        "Lcom/vk/dto/actionlinks/ActionLinks;",
        "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/vk/dto/actionlinks/ActionLinks;

    check-cast p4, Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/cameraui/CameraUIPresenter$l;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/actionlinks/ActionLinks;Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/actionlinks/ActionLinks;Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            "Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0, p4}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/api/video/VideoGetActionButtonsOnboarding$c;)V

    .line 3
    iget-object p4, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/dto/actionlinks/ActionLinks;->u1()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p4, p3}, Lcom/vk/cameraui/CameraUIPresenter;->f(I)V

    .line 4
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->e()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUI$d;->B()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object p3

    const-string p4, "live:action_links_list"

    invoke-interface {p3, p4}, Lcom/vk/cameraui/CameraUI$e;->l(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p3}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    invoke-virtual {p3, p1}, Lcom/vk/cameraui/CameraUI$d;->A(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->f()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/CameraUI$d;->h(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$l;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPresenter;->getState()Lcom/vk/cameraui/CameraUI$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/cameraui/CameraUI$d;->h(Z)V

    :goto_1
    return p4
.end method
