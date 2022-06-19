.class public final synthetic Lcom/vk/attachpicker/fragment/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
