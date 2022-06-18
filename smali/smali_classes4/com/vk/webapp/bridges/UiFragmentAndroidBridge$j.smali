.class final Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$j;
.super Ljava/lang/Object;
.source "UiFragmentAndroidBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;->VKWebAppSubscribeStoryApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$j;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$j;->a:Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;

    const-string v1, "th"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$VKWebAppSubscribeStoryApp$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
