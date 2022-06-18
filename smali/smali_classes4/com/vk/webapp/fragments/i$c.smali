.class public final Lcom/vk/webapp/fragments/i$c;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "ProfileEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/vk/webapp/fragments/i;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/i$c;->k:Lcom/vk/webapp/fragments/i;

    invoke-static {p1}, Lcom/vk/webapp/fragments/i;->a(Lcom/vk/webapp/fragments/i;)Lcom/vk/webapp/o/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/c;)V

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

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/webapp/fragments/i$c$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/i$c$a;-><init>(Lcom/vk/webapp/fragments/i$c;)V

    invoke-static {p1}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
