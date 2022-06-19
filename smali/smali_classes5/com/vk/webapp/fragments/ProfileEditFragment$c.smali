.class public final Lcom/vk/webapp/fragments/ProfileEditFragment$c;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "ProfileEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/ProfileEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/vk/webapp/fragments/ProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/ProfileEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/ProfileEditFragment$c;->k:Lcom/vk/webapp/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/ProfileEditFragment;->a(Lcom/vk/webapp/fragments/ProfileEditFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppProfileEditSuccess(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {}
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->PROFILE_EDIT_SUCCESS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/webapp/fragments/ProfileEditFragment$c$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/ProfileEditFragment$c$a;-><init>(Lcom/vk/webapp/fragments/ProfileEditFragment$c;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
