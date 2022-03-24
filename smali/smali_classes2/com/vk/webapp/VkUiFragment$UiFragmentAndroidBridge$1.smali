.class final Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment$c;-><init>(Lcom/vk/webapp/VkUiFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VkUiFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;->this$0:Lcom/vk/webapp/VkUiFragment$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$UiFragmentAndroidBridge$1;->this$0:Lcom/vk/webapp/VkUiFragment$c;

    iget-object v0, v0, Lcom/vk/webapp/VkUiFragment$c;->c:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->ay()V

    return-void
.end method
