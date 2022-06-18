.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f120369

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v0, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Can\'t handle sticker local result"

    aput-object v2, v0, v1

    const-string v1, "th"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;->a(Ljava/lang/Throwable;)V

    return-void
.end method
