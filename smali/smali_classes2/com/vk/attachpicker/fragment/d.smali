.class public final synthetic Lcom/vk/attachpicker/fragment/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic a:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/d;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/d;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method
