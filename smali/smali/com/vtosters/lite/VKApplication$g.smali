.class final Lcom/vtosters/lite/VKApplication$g;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/VKApplication;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VKApplication$g;->a:Lcom/vtosters/lite/VKApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/VKApplication$g;->a:Lcom/vtosters/lite/VKApplication;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/vk/utils/VkTimeResolver;

    invoke-direct {v1}, Lcom/vk/utils/VkTimeResolver;-><init>()V

    check-cast v1, Lcom/vk/utils/b/ServerTimeResolver;

    invoke-static {v0, v1}, Lcom/vk/utils/b/ServerClock;->a(Landroid/app/Application;Lcom/vk/utils/b/ServerTimeResolver;)V

    return-void
.end method
