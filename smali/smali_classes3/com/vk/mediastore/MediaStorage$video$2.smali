.class final Lcom/vk/mediastore/MediaStorage$video$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaStorage.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/MediaStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/mediastore/a/e/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/mediastore/MediaStorage$video$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/mediastore/MediaStorage$video$2;

    invoke-direct {v0}, Lcom/vk/mediastore/MediaStorage$video$2;-><init>()V

    sput-object v0, Lcom/vk/mediastore/MediaStorage$video$2;->a:Lcom/vk/mediastore/MediaStorage$video$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/mediastore/a/e/i;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/mediastore/MediaStorage;->f:Lcom/vk/mediastore/MediaStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/mediastore/MediaStorage;->a(Lcom/vk/mediastore/MediaStorage;Ljava/io/File;ILjava/lang/Object;)Lcom/vk/mediastore/a/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/MediaStorage$video$2;->invoke()Lcom/vk/mediastore/a/e/i;

    move-result-object v0

    return-object v0
.end method
