.class final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"

# interfaces
.implements Lc/a/z/l;


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
        "Lc/a/z/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;

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

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
