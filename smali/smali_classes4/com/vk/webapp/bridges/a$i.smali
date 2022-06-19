.class final Lcom/vk/webapp/bridges/a$i;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/a;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/a$i;->a:Lcom/vk/webapp/bridges/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/a$i;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;)V

    return-void
.end method
