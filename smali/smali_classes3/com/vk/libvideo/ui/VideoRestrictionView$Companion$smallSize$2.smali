.class final Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoRestrictionView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoRestrictionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;

    invoke-direct {v0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;-><init>()V

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    const/16 v0, 0x1c

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
