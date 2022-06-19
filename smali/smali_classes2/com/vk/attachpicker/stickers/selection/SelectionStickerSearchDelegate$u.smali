.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
