.class public final synthetic Lcom/vk/sharing/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/view/SharingView;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/view/g;->a:Lcom/vk/sharing/view/SharingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/view/g;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->u()V

    return-void
.end method
