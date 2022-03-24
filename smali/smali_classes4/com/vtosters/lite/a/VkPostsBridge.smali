.class public final Lcom/vtosters/lite/a/VkPostsBridge;
.super Ljava/lang/Object;
.source "VkPostsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/PostsBridge2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/a/VkPostsBridge$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/a/VkPostsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vtosters/lite/a/VkPostsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/VkPostsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/VkPostsBridge;->a:Lcom/vtosters/lite/a/VkPostsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vtosters/lite/a/VkPostsBridge$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/a/VkPostsBridge$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    check-cast v0, Lcom/vk/bridges/PostsBridge;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vtosters/lite/a/VkPostsBridge$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/a/VkPostsBridge$a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lcom/vk/bridges/PostsBridge;

    return-object v0
.end method

.method public a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vtosters/lite/a/VkPostsBridge$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/a/VkPostsBridge$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    check-cast v0, Lcom/vk/bridges/PostsBridge;

    return-object v0
.end method
