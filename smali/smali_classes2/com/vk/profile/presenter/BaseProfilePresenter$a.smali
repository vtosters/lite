.class final Lcom/vk/profile/presenter/BaseProfilePresenter$a;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "BaseProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field private b:Z

.field private c:Lcom/vtosters/lite/PhotoViewer;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    iput p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:I

    iput p3, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e:I

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 7

    .line 117
    iget-boolean v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b:Z

    .line 121
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGet;

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result v2

    const/4 v3, -0x6

    iget v4, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:I

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/api/photos/PhotosGet;-><init>(IIIIZ)V

    .line 122
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V

    check-cast v1, Lcom/vk/api/base/ApiCallback;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public V_()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->W()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->V()V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const-string p1, "outRect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outClip"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->c:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 113
    iget v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:I

    iget v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/vtosters/lite/PhotoViewer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->c:Lcom/vtosters/lite/PhotoViewer;

    return-object v0
.end method
