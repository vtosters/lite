.class public Lcom/vk/media/camera/CameraRender$b;
.super Ljava/lang/Object;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lb/h/p/MediaUtils$c;

.field final b:Lb/h/p/MediaUtils$c;

.field final c:I


# direct methods
.method private constructor <init>(Lb/h/p/MediaUtils$c;Lb/h/p/MediaUtils$c;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->u()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init sizes: defaultConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/vk/media/camera/CameraRender$b;->a:Lb/h/p/MediaUtils$c;

    .line 5
    iput-object p2, p0, Lcom/vk/media/camera/CameraRender$b;->b:Lb/h/p/MediaUtils$c;

    .line 6
    iput p3, p0, Lcom/vk/media/camera/CameraRender$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lb/h/p/MediaUtils$c;Lb/h/p/MediaUtils$c;ILcom/vk/media/camera/CameraRender$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRender$b;-><init>(Lb/h/p/MediaUtils$c;Lb/h/p/MediaUtils$c;I)V

    return-void
.end method
