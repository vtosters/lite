.class final Lcom/vtosters/lite/VKApplication$c;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->a(Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/preference/crypto/a;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/core/preference/crypto/a;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VKApplication$c;->a:Lcom/vk/core/preference/crypto/a;

    iput-object p2, p0, Lcom/vtosters/lite/VKApplication$c;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/VKApplication$c;->a:Lcom/vk/core/preference/crypto/a;

    invoke-virtual {v0}, Lcom/vk/core/preference/crypto/a;->a()V
    :try_end_0
    .catch Lcom/vk/core/preference/crypto/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/VKApplication$c;->b:Lkotlin/jvm/b/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
