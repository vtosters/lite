.class Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;
.super Ljava/lang/Object;
.source "MediaStoreItemSmallHolder.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/mediastore/system/MediaStoreEntry;

.field final synthetic c:Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;ILcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;->c:Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    iput p2, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;->a:I

    iput-object p3, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;->c:Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    iget v1, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;->a:I

    iget-object v2, p0, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder$1;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a(Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;ILcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result v0

    return v0
.end method
