.class public final synthetic Lcom/vk/sharing/view/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/view/SharingView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/view/d;->a:Lcom/vk/sharing/view/SharingView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/view/d;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->v()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
