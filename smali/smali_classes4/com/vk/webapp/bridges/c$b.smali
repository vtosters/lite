.class final Lcom/vk/webapp/bridges/c$b;
.super Ljava/lang/Object;
.source "VkHtmlGameBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/c;->VKWebAppShowRequestBox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/c$b;->a:Lcom/vk/webapp/bridges/c;

    iput p2, p0, Lcom/vk/webapp/bridges/c$b;->b:I

    iput-object p3, p0, Lcom/vk/webapp/bridges/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/bridges/c$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/c$b;->a:Lcom/vk/webapp/bridges/c;

    invoke-static {v0}, Lcom/vk/webapp/bridges/c;->a(Lcom/vk/webapp/bridges/c;)Lcom/vk/webapp/o/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/webapp/bridges/c$b;->b:I

    iget-object v2, p0, Lcom/vk/webapp/bridges/c$b;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/webapp/bridges/c$b;->d:Ljava/lang/String;

    const-string v4, "requestKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/webapp/o/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
