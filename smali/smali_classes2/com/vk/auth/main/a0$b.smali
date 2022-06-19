.class final Lcom/vk/auth/main/a0$b;
.super Ljava/lang/Object;
.source "VkSignUpRouter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/main/a0;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/a0;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/main/a0$b;->a:Lcom/vk/auth/main/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/a0$b;->a:Lcom/vk/auth/main/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/auth/main/g$a;->a(Lcom/vk/auth/main/g;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
