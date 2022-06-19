.class public final synthetic Lcom/vtosters/lite/fragments/y2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/d;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/d;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;->a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
