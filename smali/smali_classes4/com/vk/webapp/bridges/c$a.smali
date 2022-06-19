.class final Lcom/vk/webapp/bridges/c$a;
.super Ljava/lang/Object;
.source "VkHtmlGameBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/c;->VKWebAppShowInviteBox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/c$a;->a:Lcom/vk/webapp/bridges/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/c$a;->a:Lcom/vk/webapp/bridges/c;

    invoke-static {v0}, Lcom/vk/webapp/bridges/c;->a(Lcom/vk/webapp/bridges/c;)Lcom/vk/webapp/o/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/a;->E()V

    return-void
.end method
