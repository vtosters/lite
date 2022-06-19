.class public Lcom/vk/bridges/ImageViewer$c;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/bridges/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vk/bridges/ImageViewer$c;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/vk/bridges/ImageViewer$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/bridges/ImageViewer$c;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vk/bridges/ImageViewer$c;
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/bridges/ImageViewer$c;

    iget-boolean v1, p0, Lcom/vk/bridges/ImageViewer$c;->a:Z

    iget-boolean v2, p0, Lcom/vk/bridges/ImageViewer$c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/bridges/ImageViewer$c;-><init>(ZZ)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/bridges/ImageViewer$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/bridges/ImageViewer$c;->a()Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lcom/vk/bridges/ImageViewer$c;->a:Z

    return-object v0
.end method

.method public final b(Z)Lcom/vk/bridges/ImageViewer$c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/bridges/ImageViewer$c;->a()Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lcom/vk/bridges/ImageViewer$c;->b:Z

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/ImageViewer$c;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/ImageViewer$c;->b:Z

    return v0
.end method
