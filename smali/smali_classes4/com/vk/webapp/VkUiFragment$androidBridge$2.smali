.class final Lcom/vk/webapp/VkUiFragment$androidBridge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/webapp/bridges/AndroidBridge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VkUiFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$androidBridge$2;->this$0:Lcom/vk/webapp/VkUiFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/webapp/bridges/AndroidBridge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$androidBridge$2;->this$0:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->q5()Lcom/vk/webapp/bridges/AndroidBridge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment$androidBridge$2;->invoke()Lcom/vk/webapp/bridges/AndroidBridge;

    move-result-object v0

    return-object v0
.end method
