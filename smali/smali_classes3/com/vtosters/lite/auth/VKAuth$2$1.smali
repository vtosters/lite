.class Lcom/vtosters/lite/auth/VKAuth$2$1;
.super Ljava/lang/Object;
.source "VKAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKAuth$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/auth/VKAuth$b;

.field final synthetic b:Lcom/vtosters/lite/auth/VKAuth$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/auth/VKAuth$2;Lcom/vtosters/lite/auth/VKAuth$b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuth$2$1;->b:Lcom/vtosters/lite/auth/VKAuth$2;

    iput-object p2, p0, Lcom/vtosters/lite/auth/VKAuth$2$1;->a:Lcom/vtosters/lite/auth/VKAuth$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuth$2$1;->b:Lcom/vtosters/lite/auth/VKAuth$2;

    iget-object v0, v0, Lcom/vtosters/lite/auth/VKAuth$2;->b:Lcom/vtosters/lite/auth/VKAuth$a;

    iget-object v1, p0, Lcom/vtosters/lite/auth/VKAuth$2$1;->a:Lcom/vtosters/lite/auth/VKAuth$b;

    iget-object v1, v1, Lcom/vtosters/lite/auth/VKAuth$b;->b:Lcom/vk/dto/auth/AuthAnswer;

    iget-object v2, p0, Lcom/vtosters/lite/auth/VKAuth$2$1;->b:Lcom/vtosters/lite/auth/VKAuth$2;

    iget-object v2, v2, Lcom/vtosters/lite/auth/VKAuth$2;->a:Lcom/vtosters/lite/auth/VKAuthState;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v2}, Lcom/vtosters/lite/auth/VKAuth$a;->a(ILcom/vk/dto/auth/AuthAnswer;Lcom/vtosters/lite/auth/VKAuthState;)V

    return-void
.end method
