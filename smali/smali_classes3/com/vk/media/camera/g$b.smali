.class public Lcom/vk/media/camera/g$b;
.super Ljava/lang/Object;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lb/h/p/c$c;

.field final b:Lb/h/p/c$c;

.field final c:I


# direct methods
.method private constructor <init>(Lb/h/p/c$c;Lb/h/p/c$c;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vk/media/camera/g;->u()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init sizes: defaultConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/p/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/p/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/vk/media/camera/g$b;->a:Lb/h/p/c$c;

    .line 5
    iput-object p2, p0, Lcom/vk/media/camera/g$b;->b:Lb/h/p/c$c;

    .line 6
    iput p3, p0, Lcom/vk/media/camera/g$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lb/h/p/c$c;Lb/h/p/c$c;ILcom/vk/media/camera/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/g$b;-><init>(Lb/h/p/c$c;Lb/h/p/c$c;I)V

    return-void
.end method
