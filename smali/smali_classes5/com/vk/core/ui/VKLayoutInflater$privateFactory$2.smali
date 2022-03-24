.class final Lcom/vk/core/ui/VKLayoutInflater$privateFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VKLayoutInflater.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/VKLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/LayoutInflater$Factory2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/ui/VKLayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/VKLayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/VKLayoutInflater$privateFactory$2;->this$0:Lcom/vk/core/ui/VKLayoutInflater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/ui/VKLayoutInflater$privateFactory$2;->b()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/LayoutInflater$Factory2;
    .locals 3

    .line 14
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mPrivateFactory"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "privateFactoryField"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    iget-object v1, p0, Lcom/vk/core/ui/VKLayoutInflater$privateFactory$2;->this$0:Lcom/vk/core/ui/VKLayoutInflater;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v1
.end method
