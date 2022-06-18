.class final Lcom/vk/cameraui/CameraUIPresenter$b;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUIPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->f:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->f:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->e:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->b:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/cameraui/CameraUIPresenter$b;->f:Z

    return-void
.end method
