.class public final synthetic Lcom/vtosters/lite/fragments/y2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

.field private final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/a;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/a;->b:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/a;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/a;->b:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->b(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
