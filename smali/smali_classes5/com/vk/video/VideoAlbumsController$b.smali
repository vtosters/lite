.class public final Lcom/vk/video/VideoAlbumsController$b;
.super Ljava/lang/Object;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/VideoAlbumsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoAlbumsController;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoAlbumsController;ILjava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$b;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/video/VideoAlbumsController$b;->b:I

    iput-object p3, p0, Lcom/vk/video/VideoAlbumsController$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/video/VideoAlbumsController$b;->d:Z

    iput-boolean p5, p0, Lcom/vk/video/VideoAlbumsController$b;->e:Z

    iput-boolean p6, p0, Lcom/vk/video/VideoAlbumsController$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/vk/video/VideoAlbumsController$b;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/vk/video/VideoAlbumsController$b;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/vk/video/VideoAlbumsController$b;->f:Z

    return v0
.end method
