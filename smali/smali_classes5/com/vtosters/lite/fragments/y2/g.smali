.class public final synthetic Lcom/vtosters/lite/fragments/y2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/y2/AddVideoByLink;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/AddVideoByLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/g;->a:Lcom/vtosters/lite/fragments/y2/AddVideoByLink;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/g;->a:Lcom/vtosters/lite/fragments/y2/AddVideoByLink;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/y2/AddVideoByLink;->b()Lcom/vk/api/video/VideoSave$a;

    move-result-object v0

    return-object v0
.end method
