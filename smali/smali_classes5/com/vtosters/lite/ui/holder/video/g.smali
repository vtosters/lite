.class public final synthetic Lcom/vtosters/lite/ui/holder/video/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/g;->a:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/g;->a:Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;->a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
