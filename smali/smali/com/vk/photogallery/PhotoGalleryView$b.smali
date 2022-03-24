.class public abstract Lcom/vk/photogallery/PhotoGalleryView$b;
.super Ljava/lang/Object;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/PhotoGalleryView$b$b;,
        Lcom/vk/photogallery/PhotoGalleryView$b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/photogallery/PhotoGalleryView$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/vk/photogallery/PhotoGalleryView$b;->a:Z

    return v0
.end method
