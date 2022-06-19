.class public final synthetic Lcom/vtosters/lite/fragments/y2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

.field private final synthetic b:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/k;->a:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/k;->b:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/k;->a:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/k;->b:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->d(Lcom/vk/core/fragments/FragmentImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
