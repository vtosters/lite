.class public final Lcom/vk/media/camera/CameraObject$a;
.super Ljava/lang/Object;
.source "CameraObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lb/h/p/MediaUtils$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/h/p/MediaUtils$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/CameraObject$a;->d:Lb/h/p/MediaUtils$c;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/camera/CameraObject$a;->c:I

    return-void
.end method

.method public final a(Lb/h/p/MediaUtils$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/camera/CameraObject$a;->d:Lb/h/p/MediaUtils$c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraObject$a;->a:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/media/camera/CameraObject$a;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/camera/CameraObject$a;->b:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraObject$a;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/camera/CameraObject$a;->b:I

    return v0
.end method
