.class public final Lcom/vk/video/a$b;
.super Ljava/lang/Object;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vk/video/a;ILjava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/video/a$b;->a:I

    iput-object p3, p0, Lcom/vk/video/a$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/video/a$b;->c:Z

    iput-boolean p5, p0, Lcom/vk/video/a$b;->d:Z

    iput-boolean p6, p0, Lcom/vk/video/a$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/video/a$b;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/video/a$b;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/video/a$b;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/video/a$b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/video/a$b;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
