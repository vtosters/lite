.class public final synthetic Lcom/vtosters/lite/fragments/y2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/y2/t;

.field private final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/t;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/h;->a:Lcom/vtosters/lite/fragments/y2/t;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/h;->b:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/h;->a:Lcom/vtosters/lite/fragments/y2/t;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/h;->b:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/y2/t;->g(Lcom/vk/dto/common/VideoFile;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
