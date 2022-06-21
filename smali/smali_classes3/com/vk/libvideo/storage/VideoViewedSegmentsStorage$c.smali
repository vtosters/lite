.class public final Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a:[Lkotlin/u/KProperty5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;
    .locals 3

    invoke-static {}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d()Lkotlin/Lazy2;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    sget-object v1, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    return-object v0
.end method
